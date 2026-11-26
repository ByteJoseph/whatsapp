.class public final LX/3gL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3gL;->A01:LX/05b;

    .line 10
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3gL;->A04:LX/05b;

    .line 16
    const/16 v0, 0xfe1

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gL;->A02:LX/05b;

    .line 24
    const/16 v0, 0x1015

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3gL;->A03:LX/05b;

    .line 32
    const/16 v0, 0x4373

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3gL;->A05:LX/05b;

    .line 40
    const v0, 0x1845f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3gL;->A06:LX/05b;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e044b

    .line 56
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b0d33

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 65
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070822

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    const v0, 0x7f0b17b7

    .line 88
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3gL;->A00:LX/15j;

    .line 94
    const v0, 0x7f0b3683

    .line 97
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3gL;->A07:LX/15j;

    .line 103
    return-void
.end method

.method private final A00(LX/4hN;LX/15j;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/4hN;->A03:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, LX/3gL;->getEventsListGatingUtil()LX/1vc;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f080d93

    .line 29
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 32
    const v0, 0x7f12116e

    .line 35
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 38
    if-eqz v4, :cond_42

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121b98

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 54
    new-instance v1, LX/4He;

    .line 56
    invoke-direct {v1, p1, v3, p0, v4}, LX/4He;-><init>(LX/4hN;Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;LX/3gL;Z)V

    .line 59
    const v0, -0x3782e16e

    .line 62
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f10007e

    .line 73
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_33
.end method

.method public static final synthetic A01(LX/3gL;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gL;->getChatInfoIntents()LX/4qB;

    .line 3
    return-void
.end method

.method public static final synthetic A02(LX/3gL;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gL;->getCommunityIntents()LX/CHd;

    .line 3
    return-void
.end method

.method public static final synthetic A03(LX/3gL;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gL;->getEventIntents()LX/4pz;

    .line 3
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getChatInfoIntents()LX/4qB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gL;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qB;

    .line 8
    return-object v0
.end method

.method private final getCommunityIntents()LX/CHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gL;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHd;

    .line 8
    return-object v0
.end method

.method private final getEventIntents()LX/4pz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gL;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pz;

    .line 8
    return-object v0
.end method

.method private final getEventsListGatingUtil()LX/1vc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gL;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vc;

    .line 8
    return-object v0
.end method

.method private final getLargeNumberFormatter()LX/CBy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gL;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(LX/4hN;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/4hN;->A03:Ljava/lang/Integer;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    :cond_c
    const/4 v6, 0x0

    .line 13
    :cond_d
    iget-object v3, p1, LX/4hN;->A02:Ljava/lang/Integer;

    .line 15
    if-eqz v3, :cond_18

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gtz v0, :cond_19

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    :cond_19
    iget-object v2, p1, LX/4hN;->A01:Ljava/lang/Integer;

    .line 27
    if-eqz v2, :cond_23

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_24

    .line 35
    :cond_23
    const/4 v4, 0x1

    .line 36
    :cond_24
    invoke-direct {p0}, LX/3gL;->getAbProps()LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2343

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b9

    .line 48
    if-eqz v6, :cond_37

    .line 50
    iget-object v0, p0, LX/3gL;->A00:LX/15j;

    .line 52
    invoke-direct {p0, p1, v0}, LX/3gL;->A00(LX/4hN;LX/15j;)V

    .line 55
    :cond_37
    if-eqz v4, :cond_6f

    .line 57
    iget-object v0, p0, LX/3gL;->A07:LX/15j;

    .line 59
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f080740

    .line 76
    invoke-virtual {v4, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 79
    const v0, 0x7f12110c

    .line 82
    invoke-virtual {v4, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 85
    if-nez v2, :cond_8c

    .line 87
    iget-object v1, v4, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    const-string v0, ""

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/16 v0, 0x14

    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 99
    :goto_63
    const/4 v0, 0x2

    .line 100
    new-instance v1, LX/4Hh;

    .line 102
    invoke-direct {v1, v4, p0, p1, v0}, LX/4Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const v0, -0x1bacbe0a

    .line 108
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    :cond_6f
    if-eqz v6, :cond_8b

    .line 113
    const/4 v4, 0x0

    .line 114
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 116
    iget-object v0, p0, LX/3gL;->A00:LX/15j;

    .line 118
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070f56

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v2, v4, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v3

    .line 144
    const v2, 0x7f100071

    .line 147
    invoke-direct {p0}, LX/3gL;->getLargeNumberFormatter()LX/CBy;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    const/16 v0, 0x3e8

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-virtual/range {v7 .. v12}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-array v0, v11, [Ljava/lang/Object;

    .line 175
    aput-object v1, v0, v12

    .line 177
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 184
    goto :goto_63

    .line 185
    :cond_b9
    if-eqz v5, :cond_f5

    .line 187
    iget-object v1, p0, LX/3gL;->A00:LX/15j;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v3}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    const v0, 0x7f080e19

    .line 206
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 209
    const v0, 0x7f121126

    .line 212
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 215
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 218
    move-result-object v2

    .line 219
    const v1, 0x7f100193

    .line 222
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 233
    const/16 v0, 0x12

    .line 235
    invoke-static {p1, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 238
    move-result-object v1

    .line 239
    const v0, -0x5ca3456d

    .line 242
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    :cond_f5
    if-eqz v6, :cond_fc

    .line 247
    iget-object v0, p0, LX/3gL;->A07:LX/15j;

    .line 249
    invoke-direct {p0, p1, v0}, LX/3gL;->A00(LX/4hN;LX/15j;)V

    .line 252
    :cond_fc
    if-eqz v5, :cond_8b

    .line 254
    const/4 v4, 0x0

    .line 255
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 257
    iget-object v0, p0, LX/3gL;->A00:LX/15j;

    .line 259
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    if-nez v6, :cond_7a

    .line 265
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v3, v2, v4, v4}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 271
    return-void
.end method
