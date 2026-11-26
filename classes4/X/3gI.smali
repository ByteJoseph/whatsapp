.class public final LX/3gI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3gI;->A09:LX/00q;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gI;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gI;->A04:LX/05b;

    .line 25
    const/16 v0, 0xbcc

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3gI;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3gI;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3gI;->A05:LX/05b;

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {p1, v0}, LX/5D6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3gI;->A00:LX/00q;

    .line 53
    const/16 v0, 0x21

    .line 55
    invoke-static {p1, p0, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3gI;->A0B:LX/00q;

    .line 65
    const/16 v0, 0x22

    .line 67
    invoke-static {p1, p0, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3gI;->A0A:LX/00q;

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070f59

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070f56

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070482

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x101030e

    .line 132
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e0c5f

    .line 147
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    const v1, 0x7f0409da

    .line 153
    const v0, 0x7f060376

    .line 156
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 159
    move-result v2

    .line 160
    const v1, 0x7f0409d9

    .line 163
    const v0, 0x7f060374

    .line 166
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 169
    move-result v1

    .line 170
    const v0, 0x7f0b0be4

    .line 173
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/3gI;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    const v0, 0x7f0b3ef1

    .line 185
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/3gI;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    const v0, 0x7f0b259c

    .line 197
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3gI;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    return-void
.end method

.method private final getBadgeIconColorRes()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getBadgeIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getKeepBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v0
.end method

.method private final getMentions()LX/1Zp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zp;

    .line 8
    return-object v0
.end method

.method private final getStarBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gI;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/4ga;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p1, LX/4ga;->A00:LX/1AZ;

    .line 3
    iget-object v4, p1, LX/4ga;->A02:Ljava/util/List;

    .line 5
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_15b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1242aa

    .line 19
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, LX/3gI;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    invoke-virtual {v0, v7, v4, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 28
    invoke-direct {p0}, LX/3gI;->getTime()LX/08s;

    .line 31
    invoke-direct {p0}, LX/3gI;->getWhatsAppLocale()LX/0Fv;

    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 37
    invoke-static {v2, v0, v1, v6}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/3gI;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v5}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_ba

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_ba

    .line 61
    invoke-direct {p0}, LX/3gI;->getMentions()LX/1Zp;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v5, v8}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v9

    .line 73
    :goto_49
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :goto_4c
    iget-object v0, p0, LX/3gI;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    invoke-virtual {v0, v9, v4, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 81
    iget-object v4, p1, LX/4ga;->A01:Ljava/lang/Integer;

    .line 83
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    invoke-direct {p0}, LX/3gI;->getBadgeIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    move-result-object v1

    .line 89
    if-eq v4, v0, :cond_b4

    .line 91
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    if-ne v4, v0, :cond_af

    .line 95
    invoke-direct {p0}, LX/3gI;->getStarBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-direct {p0}, LX/3gI;->getBadgeIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_6d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v1

    .line 113
    if-eq v1, v6, :cond_a7

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_81

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f122711

    .line 125
    :goto_7d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    :cond_81
    const-string v1, ", "

    .line 131
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    if-eqz v3, :cond_a3

    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_9b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_9b

    .line 167
    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f12489e

    .line 174
    goto :goto_7d

    .line 175
    :cond_af
    invoke-direct {p0}, LX/3gI;->getKeepBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_63

    .line 180
    :cond_b4
    const/16 v0, 0x8

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    goto :goto_6d

    .line 186
    :cond_ba
    instance-of v8, v5, LX/1yZ;

    .line 188
    if-eqz v8, :cond_e8

    .line 190
    move-object v0, v5

    .line 191
    check-cast v0, LX/1yZ;

    .line 193
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    :goto_c5
    if-eqz v10, :cond_f4

    .line 199
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f4

    .line 205
    invoke-direct {p0}, LX/3gI;->getMentions()LX/1Zp;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v5, v10}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f4

    .line 230
    goto/16 :goto_4c

    .line 232
    :cond_e8
    instance-of v0, v5, LX/1eC;

    .line 234
    if-eqz v0, :cond_f4

    .line 236
    move-object v0, v5

    .line 237
    check-cast v0, LX/1eC;

    .line 239
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    goto :goto_c5

    .line 244
    :cond_f4
    instance-of v0, v5, LX/1fs;

    .line 246
    if-eqz v0, :cond_105

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f1242c4

    .line 255
    :goto_ff
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    goto/16 :goto_49

    .line 261
    :cond_105
    instance-of v0, v5, LX/91V;

    .line 263
    if-eqz v0, :cond_111

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f1242c6

    .line 272
    goto :goto_ff

    .line 273
    :cond_111
    instance-of v0, v5, LX/91O;

    .line 275
    if-eqz v0, :cond_11d

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f1242bf

    .line 284
    goto :goto_ff

    .line 285
    :cond_11d
    if-eqz v8, :cond_127

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f1242c1

    .line 294
    goto :goto_ff

    .line 295
    :cond_127
    instance-of v0, v5, LX/91U;

    .line 297
    if-eqz v0, :cond_133

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f1242c2

    .line 306
    goto :goto_ff

    .line 307
    :cond_133
    instance-of v0, v5, LX/91T;

    .line 309
    if-eqz v0, :cond_13f

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f1242c5

    .line 318
    goto :goto_ff

    .line 319
    :cond_13f
    instance-of v0, v5, LX/1g0;

    .line 321
    if-eqz v0, :cond_14b

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f1242c3

    .line 330
    goto :goto_ff

    .line 331
    :cond_14b
    instance-of v0, v5, LX/1g1;

    .line 333
    if-eqz v0, :cond_157

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f1242c0

    .line 342
    goto :goto_ff

    .line 343
    :cond_157
    const-string v9, ""

    .line 345
    goto/16 :goto_4c

    .line 347
    :cond_15b
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_165

    .line 353
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 355
    if-eqz v2, :cond_181

    .line 357
    :cond_165
    invoke-direct {p0}, LX/3gI;->getContactRetrieval()LX/0b7;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_17b

    .line 367
    invoke-direct {p0}, LX/3gI;->getWaContactNames()LX/0XU;

    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 373
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_17

    .line 379
    :cond_17b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    if-nez v7, :cond_17

    .line 385
    :cond_181
    const-string v7, ""

    .line 387
    goto/16 :goto_17
.end method
