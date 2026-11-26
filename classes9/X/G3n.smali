.class public final LX/G3n;
.super LX/FW0;
.source ""


# instance fields
.field public A00:LX/FmC;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/1Za;

.field public final A03:Landroid/text/SpannableString;

.field public final A04:LX/1M7;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/FW0;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/G3n;->A04:LX/1M7;

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/16 v5, 0x21

    .line 10
    invoke-static {v1, p1, v5}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G3n;->A05:LX/00q;

    .line 16
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G3n;->A08:LX/05b;

    .line 22
    const/16 v0, 0xbcc

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G3n;->A09:LX/05b;

    .line 30
    const/16 v0, 0x22

    .line 32
    invoke-static {v1, p1, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G3n;->A06:LX/00q;

    .line 38
    const/16 v0, 0x23

    .line 40
    invoke-static {v1, p1, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G3n;->A07:LX/00q;

    .line 46
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const v0, 0x7f121785

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ": "

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/G3n;->A0A:Ljava/lang/String;

    .line 68
    invoke-static {v2}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, LX/G3n;->A03:Landroid/text/SpannableString;

    .line 74
    const v1, 0x7f15065d

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 79
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    iget-object v0, p0, LX/G3n;->A07:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 94
    move-result v1

    .line 95
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 97
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    invoke-virtual {p0}, LX/FW0;->A0A()V

    .line 106
    return-void
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3n;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getMentions()LX/1Zp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3n;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zp;

    .line 8
    return-object v0
.end method

.method private final getMessageView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3n;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextColorDefaultGray()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3n;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextColorGreen()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3n;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public A08()Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 6
    invoke-direct {v9, v0}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v9, v0}, LX/1Z6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 24
    :cond_18
    iget-object v0, v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    :cond_1f
    iget-object v7, p0, LX/FW0;->A02:LX/08a;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    iget-object v8, p0, LX/FW0;->A03:LX/0Fv;

    .line 39
    iget-object v6, p0, LX/FW0;->A01:LX/0XU;

    .line 41
    iget-object v5, p0, LX/FW0;->A00:Lcom/google/common/base/Optional;

    .line 43
    new-instance v3, LX/1Za;

    .line 45
    invoke-direct/range {v3 .. v9}, LX/1Za;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;LX/1Z6;)V

    .line 48
    iget-object v0, v3, LX/1Za;->A04:LX/1Zc;

    .line 50
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 55
    iget-object v2, p0, LX/G3n;->A06:LX/00q;

    .line 57
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, v3, LX/1Za;->A08:LX/1Z6;

    .line 63
    invoke-interface {v0}, LX/1Z6;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_48
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, LX/1Za;->A04(I)V

    .line 79
    iput-object v3, p0, LX/G3n;->A02:LX/1Za;

    .line 81
    return-object v9
.end method

.method public A09()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x30

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070ea0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, LX/G3n;->A05:LX/00q;

    .line 23
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 34
    iget-object v0, p0, LX/G3n;->A06:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070e9e

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 57
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 60
    iget-object v0, p0, LX/G3n;->A0A:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const/16 v0, 0x50

    .line 67
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070e9f

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    const/high16 v0, 0x3f800000  # 1.0f

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 87
    const v0, 0x7f0b3649

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 93
    return-object v2
.end method

.method public final A0B(LX/1f6;Ljava/util/List;)V
    .registers 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v6, v2, LX/G3n;->A02:LX/1Za;

    .line 5
    if-nez v6, :cond_e

    .line 7
    const-string v0, "messageHeaderController"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-direct {v2}, LX/G3n;->getContactRetrieval()LX/0b7;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, LX/1f6;->A05()LX/0DP;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v11, p2

    .line 28
    if-eqz v1, :cond_26

    .line 30
    sget-object v0, LX/1cA;->A01:LX/1cA;

    .line 32
    invoke-virtual {v6, v1, v0, v11}, LX/1Za;->A08(LX/0xl;LX/1cA;Ljava/util/List;)V

    .line 35
    invoke-virtual {v6, v1}, LX/1Za;->A07(LX/0xl;)V

    .line 38
    :cond_26
    iget-object v8, v2, LX/FW0;->A03:LX/0Fv;

    .line 40
    invoke-virtual/range {p1 .. p1}, LX/1f6;->A02()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v8, v0, v1, v14}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v8, v0, v1, v3}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6, v5, v0}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v6, v14}, LX/1Za;->A05(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, LX/1f6;->A07()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_bf

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_bf

    .line 77
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v2}, LX/G3n;->getMentions()LX/1Zp;

    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {p1 .. p1}, LX/1f6;->A08()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v19

    .line 97
    move-object/from16 v17, v10

    .line 99
    move-object/from16 v18, v4

    .line 101
    move/from16 v20, v14

    .line 103
    invoke-virtual/range {v15 .. v20}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v6

    .line 110
    iget-object v4, v2, LX/G3n;->A05:LX/00q;

    .line 112
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 130
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v1, Landroid/view/View;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v13

    .line 139
    iget-object v9, v2, LX/FW0;->A06:LX/18y;

    .line 141
    const/4 v12, 0x3

    .line 142
    new-instance v5, LX/FmC;

    .line 144
    invoke-direct/range {v5 .. v14}, LX/FmC;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0Fv;LX/18y;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 147
    iput-object v5, v2, LX/G3n;->A00:LX/FmC;

    .line 149
    new-instance v3, LX/HL3;

    .line 151
    invoke-direct {v3, v2, v12}, LX/HL3;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x300

    .line 160
    if-gt v1, v0, :cond_b0

    .line 162
    invoke-static {v10}, LX/8el;->A03(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b0

    .line 168
    :try_start_a8
    invoke-virtual {v5}, LX/1aR;->call()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/HL3;->C6y(Ljava/lang/Object;)V

    .line 175
    return-void
    :try_end_b0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a8 .. :try_end_b0} :catch_ca

    .line 176
    :cond_b0
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x50

    .line 182
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 185
    iget-object v0, v2, LX/G3n;->A04:LX/1M7;

    .line 187
    invoke-virtual {v0, v3, v5}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    iget-object v0, v2, LX/G3n;->A05:LX/00q;

    .line 193
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x8

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :catch_ca
    return-void
.end method
