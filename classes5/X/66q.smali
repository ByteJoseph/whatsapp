.class public final LX/66q;
.super LX/5fG;
.source ""


# instance fields
.field public A00:LX/7F9;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e02a4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    const v0, 0x7f0b07a7

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iput-object v0, p0, LX/66q;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/7F9;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v0, LX/7F9;->A01:LX/75S;

    .line 39
    iput v1, v0, LX/7F9;->A00:I

    .line 41
    iput-object v0, p0, LX/66q;->A00:LX/7F9;

    .line 43
    return-void
.end method


# virtual methods
.method public final A0Q(LX/673;LX/7Tt;IZ)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v2, v0, :cond_11

    .line 11
    iget-object v2, p0, LX/66q;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 17
    :cond_11
    iget-object v8, p0, LX/66q;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    iget-object v9, p2, LX/7Tt;->A09:Ljava/lang/String;

    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual {p1}, LX/673;->getFMessage()LX/1e1;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, LX/673;->getConversationRowBotRichResponseTextHelper()LX/MGC;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/66q;->A00:LX/7F9;

    .line 32
    invoke-static {v8, v1, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    if-eqz v9, :cond_ca

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_ca

    .line 47
    iget-object v0, v4, LX/MGC;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FRy;

    .line 55
    invoke-virtual {v0}, LX/FRy;->A03()LX/08a;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v8}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 62
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {v4 .. v10}, LX/MGC;->A02(Landroid/content/Context;LX/673;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 72
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f070e70

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v8, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 86
    if-eqz p4, :cond_cb

    .line 88
    invoke-static {p1}, LX/5UM;->A1V(LX/673;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_cb

    .line 94
    iget v2, p1, LX/673;->A00:I

    .line 96
    const/16 v0, 0xa

    .line 98
    if-le v2, v0, :cond_cb

    .line 100
    invoke-static {p1}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/5V4;->A07()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_cb

    .line 110
    iget v2, v3, LX/7F9;->A00:I

    .line 112
    if-eq p3, v2, :cond_7f

    .line 114
    const/4 v0, -0x1

    .line 115
    if-eq v2, v0, :cond_7f

    .line 117
    iget-object v0, p1, LX/673;->A0n:LX/772;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0, p3}, LX/772;->A00(I)V

    .line 124
    :cond_7c
    invoke-virtual {v3}, LX/7F9;->A00()V

    .line 127
    :cond_7f
    iget v5, p1, LX/673;->A00:I

    .line 129
    iget-object v0, v3, LX/7F9;->A01:LX/75S;

    .line 131
    if-eqz v0, :cond_89

    .line 133
    iget v0, v3, LX/7F9;->A00:I

    .line 135
    if-eq v0, p3, :cond_97

    .line 137
    :cond_89
    new-instance v0, LX/75S;

    .line 139
    invoke-direct {v0, v8}, LX/75S;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 142
    iput-object v0, v3, LX/7F9;->A01:LX/75S;

    .line 144
    iput p3, v3, LX/7F9;->A00:I

    .line 146
    iget-object v0, p1, LX/673;->A0n:LX/772;

    .line 148
    invoke-virtual {v0, v5, p3, v1}, LX/772;->A01(III)V

    .line 151
    :cond_97
    iget-object v4, p1, LX/673;->A0n:LX/772;

    .line 153
    add-int/lit8 v0, v5, -0x1

    .line 155
    iget-object v2, v4, LX/772;->A00:Ljava/util/Map;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_ae

    .line 167
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ae
    check-cast v1, Ljava/util/Map;

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 183
    move-result v2

    .line 184
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 186
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    move-result v1

    .line 190
    if-ge v2, v1, :cond_c7

    .line 192
    iget-object v0, v3, LX/7F9;->A01:LX/75S;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v0, v2}, LX/75S;->A00(I)V

    .line 199
    :cond_c7
    invoke-virtual {v4, v5, p3, v1}, LX/772;->A01(III)V

    .line 202
    :cond_ca
    return-void

    .line 203
    :cond_cb
    iget-object v0, p1, LX/673;->A0n:LX/772;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0, p3}, LX/772;->A00(I)V

    .line 210
    :cond_d2
    invoke-virtual {v3}, LX/7F9;->A00()V

    .line 213
    return-void
.end method
