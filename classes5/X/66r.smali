.class public final LX/66r;
.super LX/5fG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/75S;

.field public A02:LX/73U;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/0Ib;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e02a2

    .line 7
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, LX/66r;->A04:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LX/66r;->A06:LX/0Ib;

    .line 18
    const v0, 0x10236

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/66r;->A07:LX/05b;

    .line 27
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    const v0, 0x7f0b07a0

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, LX/66r;->A05:Landroid/widget/LinearLayout;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/66r;->A00:I

    .line 43
    return-void
.end method

.method public static final A01(LX/66r;LX/673;LX/FTq;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .registers 20

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/66r;->A04:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e02a0

    .line 10
    iget-object v2, p0, LX/66r;->A05:Landroid/widget/LinearLayout;

    .line 12
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    move-result-object v11

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.InlineLatexView"

    .line 18
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v11, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 23
    invoke-virtual {v11, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 26
    move-object p0, p3

    .line 27
    invoke-virtual {v11, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070e70

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v11, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 44
    move-object v9, p1

    .line 45
    invoke-virtual {p1}, LX/673;->getFMessage()LX/1e1;

    .line 48
    move-result-object v10

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p3, v1, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, LX/673;->getConversationRowBotRichResponseTextHelper()LX/MGC;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v8

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object/from16 p1, p4

    .line 64
    invoke-virtual/range {v7 .. v13}, LX/MGC;->A02(Landroid/content/Context;LX/673;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 67
    if-eqz p7, :cond_c2

    .line 69
    invoke-static {v9}, LX/5UM;->A1V(LX/673;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c2

    .line 75
    iget v5, v9, LX/673;->A00:I

    .line 77
    const/16 v0, 0xa

    .line 79
    if-le v5, v0, :cond_c2

    .line 81
    invoke-static {v9}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/5V4;->A07()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c2

    .line 91
    iget v8, v4, LX/66r;->A00:I

    .line 93
    move/from16 v7, p6

    .line 95
    if-eq v7, v8, :cond_79

    .line 97
    const/4 v5, -0x1

    .line 98
    if-eq v8, v5, :cond_79

    .line 100
    iget-object v0, v9, LX/673;->A0n:LX/772;

    .line 102
    invoke-virtual {v0, v7}, LX/772;->A00(I)V

    .line 105
    iget-object v0, v4, LX/66r;->A01:LX/75S;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    iget-object v0, v0, LX/75S;->A00:LX/7MZ;

    .line 111
    iget-object v0, v0, LX/7MZ;->A01:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    :cond_74
    iput v5, v4, LX/66r;->A00:I

    .line 118
    const/4 v8, -0x1

    .line 119
    iput-object v3, v4, LX/66r;->A01:LX/75S;

    .line 121
    :cond_79
    iget v6, v9, LX/673;->A00:I

    .line 123
    iget-object v0, v4, LX/66r;->A01:LX/75S;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    if-eq v8, v7, :cond_8f

    .line 129
    :cond_81
    new-instance v0, LX/75S;

    .line 131
    invoke-direct {v0, v11}, LX/75S;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 134
    iput-object v0, v4, LX/66r;->A01:LX/75S;

    .line 136
    iput v7, v4, LX/66r;->A00:I

    .line 138
    iget-object v0, v9, LX/673;->A0n:LX/772;

    .line 140
    invoke-virtual {v0, v6, v7, v1}, LX/772;->A01(III)V

    .line 143
    :cond_8f
    iget-object v5, v9, LX/673;->A0n:LX/772;

    .line 145
    add-int/lit8 v0, v6, -0x1

    .line 147
    iget-object v3, v5, LX/772;->A00:Ljava/util/Map;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a6

    .line 159
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    check-cast v1, Ljava/util/Map;

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 175
    move-result v3

    .line 176
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 178
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    move-result v1

    .line 182
    if-ge v3, v1, :cond_bf

    .line 184
    iget-object v0, v4, LX/66r;->A01:LX/75S;

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    invoke-virtual {v0, v3}, LX/75S;->A00(I)V

    .line 191
    :cond_bf
    invoke-virtual {v5, v6, v7, v1}, LX/772;->A01(III)V

    .line 194
    :cond_c2
    move-object/from16 v5, p5

    .line 196
    if-eqz p5, :cond_e2

    .line 198
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e2

    .line 204
    iget-object v6, v4, LX/66r;->A06:LX/0Ib;

    .line 206
    iget-object v0, v9, LX/673;->A0e:LX/00y;

    .line 208
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 214
    invoke-virtual {v9}, LX/673;->getWaInlineLatexImageLoader()LX/9Fc;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v9}, LX/673;->getFMessage()LX/1e1;

    .line 221
    move-result-object v9

    .line 222
    move-object v4, v11

    .line 223
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->setLatexSpan(Ljava/util/Map;LX/0Ib;Lcom/whatsapp/bot/download/AIAssetFetcher;LX/9Fc;LX/1e1;)V

    .line 226
    :cond_e2
    iget-object v1, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 228
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 230
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 233
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    return-void
.end method
