.class public final LX/2In;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3ar;


# instance fields
.field public A00:LX/2hv;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroidx/core/widget/NestedScrollView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;

.field public final A0D:LX/0BC;

.field public final A0E:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2In;->A0C:LX/08a;

    .line 10
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2In;->A0D:LX/0BC;

    .line 16
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2In;->A0B:LX/05b;

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-static {p1, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2In;->A08:LX/00q;

    .line 30
    const/16 v0, 0x28

    .line 32
    invoke-static {p1, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2In;->A09:LX/00q;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    const v0, 0x7f0e1620

    .line 45
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f0b1caa

    .line 51
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 57
    iput-object v2, p0, LX/2In;->A0E:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 59
    const v0, 0x7f0b1860

    .line 62
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2In;->A01:Landroid/view/View;

    .line 68
    const v0, 0x7f0b187d

    .line 71
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    iput-object v0, p0, LX/2In;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    const v0, 0x7f0b187e

    .line 82
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    iput-object v0, p0, LX/2In;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    const v0, 0x7f0b094c

    .line 93
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 99
    iput-object v0, p0, LX/2In;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 101
    const v0, 0x7f0b2f9e

    .line 104
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Button;

    .line 110
    iput-object v0, p0, LX/2In;->A02:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0b368f

    .line 115
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/Button;

    .line 121
    iput-object v0, p0, LX/2In;->A03:Landroid/widget/Button;

    .line 123
    const v0, 0x7f0b0f07

    .line 126
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    iput-object v0, p0, LX/2In;->A0A:Landroid/view/ViewGroup;

    .line 134
    const v0, 0x7f0b0f0e

    .line 137
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 143
    iput-object v0, p0, LX/2In;->A04:Landroidx/core/widget/NestedScrollView;

    .line 145
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    .line 148
    return-void
.end method

.method private final getScrollableContentFooterColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2In;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getUnscrollableContentFooterColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2In;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2In;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final setContent(LX/2m4;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/2In;->A0A:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v6, p1}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, LX/2hs;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-static {v6, v1}, LX/Lne;->A00(Landroid/view/View;I)V

    .line 16
    check-cast p1, LX/2hs;

    .line 18
    iget-object v0, p1, LX/2hs;->A00:Landroid/view/View;

    .line 20
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/2ht;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-static {v6, v1}, LX/Lne;->A00(Landroid/view/View;I)V

    .line 34
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    check-cast p1, LX/2ht;

    .line 40
    iget v0, p1, LX/2ht;->A00:I

    .line 42
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, p1, LX/2hr;

    .line 48
    if-eqz v0, :cond_62

    .line 50
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    check-cast p1, LX/2hr;

    .line 55
    iget-object v5, p1, LX/2hr;->A00:Ljava/util/List;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/33I;

    .line 73
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 86
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    goto :goto_3d

    .line 90
    :cond_5a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v6, v0}, LX/Lne;->A00(Landroid/view/View;I)V

    .line 97
    return-void

    .line 98
    :cond_62
    if-nez p1, :cond_6b

    .line 100
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    invoke-static {v6, v1}, LX/Lne;->A00(Landroid/view/View;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/2In;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    iget-object v2, p0, LX/2In;->A0C:LX/08a;

    .line 7
    iget-object v1, p0, LX/2In;->A0D:LX/0BC;

    .line 9
    invoke-static {v2, v1, v0}, LX/2od;->A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 12
    iget-object v0, p0, LX/2In;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    invoke-static {v2, v1, v0}, LX/2od;->A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 17
    return-void
.end method

.method public setViewState(LX/2hv;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2In;->A0E:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 6
    iget-object v1, p1, LX/2hv;->A02:LX/38H;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/38H;Z)V

    .line 12
    iget-object v1, p1, LX/2hv;->A04:LX/2m4;

    .line 14
    iget-object v0, p0, LX/2In;->A00:LX/2hv;

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v0, v0, LX/2hv;->A04:LX/2m4;

    .line 20
    :goto_14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-direct {p0, v1}, LX/2In;->setContent(LX/2m4;)V

    .line 29
    :cond_1d
    iget-object v1, p1, LX/2hv;->A03:LX/Lfs;

    .line 31
    iget-object v3, p0, LX/2In;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, p0, LX/2In;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_46

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_47

    .line 63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_14

    .line 70
    :cond_46
    move-object v3, v2

    .line 71
    :cond_47
    iget-object v0, p1, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v3, v0}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, p1, LX/2hv;->A00:LX/39U;

    .line 81
    iget-object v2, p1, LX/2hv;->A01:LX/39U;

    .line 83
    iget-object v0, p0, LX/2In;->A02:Landroid/widget/Button;

    .line 85
    const/16 v1, 0x8

    .line 87
    invoke-static {v0, v4, v1}, LX/2oe;->A00(Landroid/widget/Button;LX/39U;I)V

    .line 90
    iget-object v0, p0, LX/2In;->A03:Landroid/widget/Button;

    .line 92
    invoke-static {v0, v2, v1}, LX/2oe;->A00(Landroid/widget/Button;LX/39U;I)V

    .line 95
    iget-object v0, p0, LX/2In;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 97
    if-nez v4, :cond_a1

    .line 99
    if-nez v2, :cond_a1

    .line 101
    :goto_65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-boolean v0, p1, LX/2hv;->A08:Z

    .line 106
    if-eqz v0, :cond_95

    .line 108
    invoke-direct {p0}, LX/2In;->getWdsExperimentHelper()LX/0vI;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 114
    const/16 v0, 0x5f71

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_95

    .line 122
    iget-object v2, p0, LX/2In;->A04:Landroidx/core/widget/NestedScrollView;

    .line 124
    const/16 v1, 0x29

    .line 126
    new-instance v0, LX/3S5;

    .line 128
    invoke-direct {v0, p0, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 134
    :goto_86
    iget-object v1, p1, LX/2hv;->A06:Ljava/lang/Integer;

    .line 136
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    if-ne v1, v0, :cond_92

    .line 140
    const v0, 0x7f150673

    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 146
    :cond_92
    iput-object p1, p0, LX/2In;->A00:LX/2hv;

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v1, p0, LX/2In;->A01:Landroid/view/View;

    .line 151
    iget-object v0, p0, LX/2In;->A09:LX/00q;

    .line 153
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    goto :goto_86

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_65
.end method

.method public bridge synthetic setViewState(LX/2m5;)V
    .registers 2

    .line 268435456
    check-cast p1, LX/2hv;

    .line 268435458
    invoke-virtual {p0, p1}, LX/2In;->setViewState(LX/2hv;)V

    .line 268435461
    return-void
.end method
