.class public final Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Btg;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Fv;

.field public final A07:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A06:LX/0Fv;

    .line 13
    const/16 v0, 0x178

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A05:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/123;

    .line 27
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/123;

    .line 29
    const-string v0, "WDSSectionFooter"

    .line 31
    if-eqz v3, :cond_29

    .line 33
    invoke-interface {v3, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 36
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 38
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 41
    :cond_29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e18c2

    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 54
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Landroid/widget/FrameLayout;

    .line 59
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A01:Landroid/widget/FrameLayout;

    .line 61
    new-instance v0, LX/Btg;

    .line 63
    invoke-direct {v0, v1}, LX/Btg;-><init>(Landroid/widget/FrameLayout;)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 68
    if-eqz p2, :cond_68

    .line 70
    sget-object v0, LX/12L;->A0M:[I

    .line 72
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v5, v2, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_5b
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setDividerVisibility(Z)V

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    .line 107
    if-eqz v3, :cond_72

    .line 109
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 111
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 114
    :cond_72
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static synthetic getDividerVisibility$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFooterText$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getDividerVisibility()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    .line 2
    return v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFooterTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 2
    iget-object v0, v0, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 20
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final setDividerVisibility(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    .line 13
    if-nez v0, :cond_2f

    .line 15
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 17
    iget-object v1, v2, LX/Btg;->A00:Landroid/view/View;

    .line 19
    if-nez v1, :cond_30

    .line 21
    if-eqz p1, :cond_2f

    .line 23
    iget-object v1, v2, LX/Btg;->A02:Landroid/widget/FrameLayout;

    .line 25
    const v0, 0x7f0b12e9

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    iput-object v1, v2, LX/Btg;->A00:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-nez p1, :cond_2c

    .line 50
    const/16 v3, 0x8

    .line 52
    goto :goto_2c
.end method

.method public final setFooterText(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public final setFooterText(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    .line 12
    if-nez v0, :cond_2a

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 16
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-nez v0, :cond_27

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, v2, LX/Btg;->A02:Landroid/widget/FrameLayout;

    .line 28
    const v0, 0x7f0b1877

    .line 31
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    :cond_27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/2km;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object/from16 v11, p4

    .line 6
    move-object/from16 v2, p3

    .line 8
    invoke-static {p2, v2, v11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v10, p5

    .line 14
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v9

    .line 21
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget v0, v2, LX/2km;->linkColor:I

    .line 27
    iget v8, v2, LX/2km;->linkColorLegacy:I

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move v8, v0

    .line 36
    :cond_24
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    const-class v0, Landroid/text/style/URLSpan;

    .line 53
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 59
    if-eqz v7, :cond_69

    .line 61
    array-length v6, v7

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3f
    if-ge v5, v6, :cond_69

    .line 65
    aget-object v1, v7, v5

    .line 67
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_66

    .line 77
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 92
    const/16 v1, 0x8

    .line 94
    new-instance v0, LX/BZQ;

    .line 96
    invoke-direct {v0, v9, v10, v8, v1}, LX/BZQ;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 99
    invoke-virtual {v12, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_3f

    .line 105
    :cond_69
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 107
    iget-object v0, v2, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    if-nez v0, :cond_7c

    .line 111
    iget-object v1, v2, LX/Btg;->A02:Landroid/widget/FrameLayout;

    .line 113
    const v0, 0x7f0b1877

    .line 116
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    if-eqz v0, :cond_85

    .line 124
    :cond_7c
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    invoke-static {v0}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 133
    :cond_85
    return-void
.end method
