.class public final LX/AyK;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/CtJ;


# instance fields
.field public final A00:LX/BAu;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x18168

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BAu;

    .line 13
    iput-object v0, p0, LX/AyK;->A00:LX/BAu;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {p0, p2, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AyK;->A03:LX/00q;

    .line 23
    const/16 v1, 0x9

    .line 25
    new-instance v0, LX/Cke;

    .line 27
    invoke-direct {v0, p1, p2, p3, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AyK;->A01:LX/00q;

    .line 36
    const/16 v0, 0x18

    .line 38
    invoke-static {p1, p2, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AyK;->A02:LX/00q;

    .line 44
    const-class v0, LX/0JC;

    .line 46
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0Id;

    .line 52
    invoke-direct {p0}, LX/AyK;->getViewModel()LX/AzT;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/AzT;->A00:LX/07f;

    .line 58
    const/16 v0, 0x2a

    .line 60
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 68
    return-void
.end method

.method public static final A00(LX/AyK;LX/CDP;)LX/05v;
    .registers 12

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, LX/CDP;->A02:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eq v1, v9, :cond_d3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_4b

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_37

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, LX/AyK;->A01(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/BZi;->A0O()V

    .line 43
    :goto_2b
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionAddUpsell()LX/BZV;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    :goto_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionAddUpsell()LX/BZV;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-direct {p0, v0}, LX/AyK;->A01(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, LX/AyK;->A01(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v4, LX/BZi;->A00:LX/C8Z;

    .line 95
    const v0, 0x7fffffff

    .line 98
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 104
    iget-object v8, v4, LX/BZi;->A02:Landroid/content/Context;

    .line 106
    const v0, 0x7f121fb0

    .line 109
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f121faf

    .line 116
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    move-result-object v7

    .line 124
    const-string v0, " "

    .line 126
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    move-result v6

    .line 133
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    move-result v5

    .line 140
    const v1, 0x7f0409d9

    .line 143
    const v0, 0x7f0608c1

    .line 146
    invoke-static {v8, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 149
    move-result v1

    .line 150
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 152
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    const/16 v2, 0x11

    .line 157
    invoke-virtual {v7, v0, v9, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    const v1, 0x7f040004

    .line 163
    const v0, 0x7f060019

    .line 166
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 169
    move-result v1

    .line 170
    new-instance v0, LX/BZQ;

    .line 172
    invoke-direct {v0, v8, v4, v1}, LX/BZQ;-><init>(Landroid/content/Context;LX/BZi;I)V

    .line 175
    invoke-virtual {v7, v0, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    const v1, 0x7f1501e8

    .line 181
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 183
    invoke-direct {v0, v8, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {v7, v0, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    iget-object v0, v4, LX/BZi;->A03:LX/05b;

    .line 198
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 209
    goto/16 :goto_2b

    .line 211
    :cond_d3
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, LX/AyK;->A01(Landroid/view/View;)V

    .line 221
    invoke-direct {p0}, LX/AyK;->getGroupDescriptionText()LX/BZi;

    .line 224
    move-result-object v2

    .line 225
    iget-object v1, p1, LX/CDP;->A01:Ljava/lang/CharSequence;

    .line 227
    iget-object v0, p1, LX/CDP;->A00:LX/C8Z;

    .line 229
    invoke-virtual {v2, v0, v1}, LX/BZi;->A0P(LX/C8Z;Ljava/lang/CharSequence;)V

    .line 232
    goto/16 :goto_2b
.end method

.method private final A01(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x11

    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_11
    return-void
.end method

.method private final getGroupDescriptionAddUpsell()LX/BZV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyK;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZV;

    .line 8
    return-object v0
.end method

.method private final getGroupDescriptionText()LX/BZi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyK;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZi;

    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/AzT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyK;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/AqZ;->A02(Landroid/view/View;)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0703fc

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    return-object v3
.end method
