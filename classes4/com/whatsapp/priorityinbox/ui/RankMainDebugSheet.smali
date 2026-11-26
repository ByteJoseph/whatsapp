.class public final Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-static {v6}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "How chats are ordered?"

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-static {v6}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    move-result-object v8

    .line 46
    const-string v0, "Score = 100000 × (sum of "

    .line 48
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    const/16 v0, 0x14

    .line 55
    new-instance v3, LX/5DJ;

    .line 57
    invoke-direct {v3, p0, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 60
    const-string v0, "inputs"

    .line 62
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    const/4 v10, 0x3

    .line 70
    new-instance v1, LX/3fA;

    .line 72
    invoke-direct {v1, v3, v10}, LX/3fA;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x21

    .line 81
    invoke-virtual {v9, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    const-string v0, " (I:) ÷ total input weight) × product of "

    .line 86
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const/16 v0, 0x15

    .line 91
    new-instance v3, LX/5DJ;

    .line 93
    invoke-direct {v3, p0, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 96
    const-string v0, "scales"

    .line 98
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v1, LX/3fA;

    .line 107
    invoke-direct {v1, v3, v10}, LX/3fA;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v9, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    const-string v0, " (S:). Each input decays its events by half-life, saturates that sum, then scales by its weight. Higher sorts first. Inputs at 0 and scales at 1 are omitted."

    .line 119
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v8}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 128
    invoke-static {v6}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v8, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-static {v6, v8, v5}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    iput-object v1, p0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A00:Landroid/widget/LinearLayout;

    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 148
    invoke-direct {v3, v6, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    const/high16 v2, 0x3f800000  # 1.0f

    .line 156
    const/4 v1, -0x1

    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-object v5
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A00:Landroid/widget/LinearLayout;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x81d8

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    iget-object v9, p0, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A00:Landroid/widget/LinearLayout;

    .line 10
    if-eqz v9, :cond_31

    .line 12
    const v0, 0x81d8

    .line 15
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4lS;

    .line 21
    iget-object v7, v0, LX/4lS;->A05:LX/4gS;

    .line 23
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    if-nez v7, :cond_32

    .line 29
    invoke-static {v6}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "No ranking data. Select the Priority filter to run a ranking pass."

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v6}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {v6}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    move-result-object v5

    .line 54
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 60
    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    iget-wide v1, v7, LX/4gS;->A01:J

    .line 65
    new-instance v0, Ljava/util/Date;

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    iget-wide v0, v7, LX/4gS;->A00:J

    .line 76
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    iget-object v10, v7, LX/4gS;->A02:Ljava/util/List;

    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " · "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " chats"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-static {v6}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_31

    .line 135
    const/16 v0, 0x32

    .line 137
    invoke-static {v10, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 144
    move-result-object v0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x11

    .line 148
    new-instance v6, LX/5Il;

    .line 150
    invoke-direct/range {v6 .. v12}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 153
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 156
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method
