.class public LX/LPE;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/ApI;

.field public final A0G:LX/15j;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LPE;->A0E:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LPE;->A01:LX/05b;

    .line 19
    const/16 v0, 0xf0c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LPE;->A0D:LX/05b;

    .line 27
    const v0, 0x1839d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LPE;->A0C:LX/05b;

    .line 36
    const v0, 0x20448

    .line 39
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LPE;->A0B:LX/05b;

    .line 45
    const/16 v0, 0x31

    .line 47
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LPE;->A04:LX/00q;

    .line 53
    const/16 v0, 0xe

    .line 55
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LPE;->A05:LX/00q;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LPE;->A0N:LX/00q;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p0, v1}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LPE;->A0M:LX/00q;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LPE;->A0A:LX/00q;

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/LPE;->A03:LX/00q;

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/LPE;->A02:LX/00q;

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LPE;->A0K:LX/00q;

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LPE;->A0L:LX/00q;

    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LPE;->A0O:LX/00q;

    .line 117
    const/16 v0, 0x8

    .line 119
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LPE;->A08:LX/00q;

    .line 125
    const/16 v0, 0x9

    .line 127
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/LPE;->A0I:LX/00q;

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/LPE;->A0P:LX/00q;

    .line 141
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 143
    const/16 v0, 0xf

    .line 145
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/LPE;->A06:LX/00q;

    .line 151
    const/16 v4, 0xb

    .line 153
    invoke-static {p0, v4}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/LPE;->A0J:LX/00q;

    .line 159
    const/16 v0, 0x10

    .line 161
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/LPE;->A07:LX/00q;

    .line 167
    const v0, 0x7f0b3064

    .line 170
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, LX/LPE;->A0G:LX/15j;

    .line 176
    const/16 v0, 0xc

    .line 178
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/LPE;->A09:LX/00q;

    .line 184
    const/16 v0, 0xd

    .line 186
    invoke-static {p1, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/LPE;->A0Q:LX/00q;

    .line 192
    new-instance v0, LX/Mfj;

    .line 194
    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 197
    iput-object v0, p0, LX/LPE;->A0F:LX/ApI;

    .line 199
    const/16 v0, 0x12

    .line 201
    invoke-static {p0, p1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/LPE;->A0H:LX/00q;

    .line 211
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 213
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 216
    move-result v2

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v1

    .line 221
    const-class v0, LX/LPE;

    .line 223
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    const v0, 0x7f0b0f93

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 235
    :cond_eb
    invoke-static {v3, p1, v4}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_101

    .line 244
    invoke-direct {p0}, LX/LPE;->getDocumentFrame()Landroid/widget/FrameLayout;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_101

    .line 250
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_101
    invoke-virtual {p0, p4, v2}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 260
    return-void
.end method

.method private final A03()V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/LPE;->getIconView()Landroid/widget/ImageView;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-direct {p0}, LX/LPE;->getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1fb

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1fb

    .line 35
    const/16 v0, 0x96

    .line 37
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, LX/LPE;->getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, LX/KyL;->A1D:LX/0Fv;

    .line 54
    invoke-static {v4}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    const/4 v0, 0x5

    .line 62
    :cond_3e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070486

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v8

    .line 76
    const v0, 0x7f0b132c

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_6a

    .line 89
    invoke-static {v10}, LX/9pP;->A00(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 97
    const/16 v0, 0x1a82

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    const/4 v9, 0x0

    .line 107
    :cond_6b
    invoke-virtual {v2}, LX/1AZ;->BdR()Z

    .line 110
    move-result v1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v3, 0x8

    .line 115
    invoke-direct {p0}, LX/LPE;->getIconView()Landroid/widget/ImageView;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_1cf

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v7, v5, v0, v8}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 131
    iget-object v8, p0, LX/LPE;->A0A:LX/00q;

    .line 133
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v9, :cond_1ca

    .line 139
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 142
    invoke-static {v10}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 145
    move-result v7

    .line 146
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0b43b0

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, LX/LPE;->getPreviewView()Landroid/widget/ImageView;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_b2
    iget-object v7, p0, LX/KyV;->A13:LX/18s;

    .line 180
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v9, :cond_1c4

    .line 186
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0b3ec6

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    iget-object v0, p0, LX/LPE;->A0F:LX/ApI;

    .line 203
    invoke-virtual {v7, v1, v0, v6}, LX/18s;->A0R(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 206
    :goto_ce
    invoke-virtual {v2}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/LPE;->A09:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A30(Landroid/view/View;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, LX/LPE;->A06:LX/00q;

    .line 221
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, LX/LPE;->A07:LX/00q;

    .line 230
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, LX/KyV;->A24()V

    .line 240
    invoke-direct {p0}, LX/LPE;->getConversationRowDocumentUtils()LX/ML5;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, LX/ML5;->A0A(LX/1yZ;)Z

    .line 247
    move-result v6

    .line 248
    invoke-direct {p0}, LX/LPE;->getFileSizeView()Landroid/widget/TextView;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4, v2}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-direct {p0}, LX/LPE;->getFileSizeView()Landroid/widget/TextView;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6}, LX/AqY;->A00(I)I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, LX/LPE;->A02:LX/00q;

    .line 272
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v6}, LX/AqY;->A00(I)I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget v0, v2, LX/1yZ;->A00:I

    .line 285
    if-eqz v0, :cond_1b2

    .line 287
    if-nez v6, :cond_1b2

    .line 289
    invoke-direct {p0}, LX/LPE;->getInfoView()Landroid/widget/TextView;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, LX/LPE;->A03:LX/00q;

    .line 298
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-direct {p0}, LX/LPE;->getInfoView()Landroid/widget/TextView;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 312
    invoke-static {v4, v2}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :goto_13f
    invoke-direct {p0}, LX/LPE;->getConversationRowDocumentUtils()LX/ML5;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, LX/ML5;->A0A(LX/1yZ;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16d

    .line 329
    invoke-direct {p0}, LX/LPE;->getFileTypeView()Landroid/widget/TextView;

    .line 332
    move-result-object v1

    .line 333
    invoke-direct {p0}, LX/LPE;->getWebContentLabel()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    :goto_151
    invoke-virtual {p0, v0}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, LX/LPE;->A04:LX/00q;

    .line 346
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 349
    move-result-object v3

    .line 350
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 352
    const v0, -0x77da78c8

    .line 355
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 358
    invoke-virtual {p0, v2}, LX/Kyp;->A36(LX/1AZ;)V

    .line 361
    invoke-static {p0, v2}, LX/KyL;->A16(LX/KyV;LX/1AZ;)V

    .line 364
    return-void

    .line 365
    :cond_16d
    invoke-virtual {v2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a4

    .line 388
    invoke-virtual {v2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_1a4

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a4

    .line 400
    invoke-virtual {v2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1a4

    .line 406
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    :cond_1a4
    const/16 v0, 0xa

    .line 422
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0}, LX/LPE;->getFileTypeView()Landroid/widget/TextView;

    .line 432
    move-result-object v1

    .line 433
    goto :goto_151

    .line 434
    :cond_1b2
    invoke-direct {p0}, LX/LPE;->getInfoView()Landroid/widget/TextView;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, LX/LPE;->A03:LX/00q;

    .line 443
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    goto/16 :goto_13f

    .line 452
    :cond_1c4
    invoke-direct {p0}, LX/LPE;->getPreviewView()Landroid/widget/ImageView;

    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_c9

    .line 458
    :cond_1ca
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 461
    goto/16 :goto_b2

    .line 463
    :cond_1cf
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v7, v8, v1, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 477
    iget-object v0, p0, LX/LPE;->A0A:LX/00q;

    .line 479
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 486
    invoke-direct {p0}, LX/LPE;->getPreviewView()Landroid/widget/ImageView;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, LX/LPE;->A08:LX/00q;

    .line 498
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    goto/16 :goto_ce

    .line 507
    :cond_1fb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f124f82

    .line 514
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_2d
.end method

.method private final getBorderlessBubblesSpacingHelper()LX/GxL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxL;

    .line 8
    return-object v0
.end method

.method private final getBulletFileSizeView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBulletInfoView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConversationRowDocumentUtils()LX/ML5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ML5;

    .line 8
    return-object v0
.end method

.method private final getDocumentFrame()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getEtaTracker()LX/MCj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MCj;

    .line 8
    return-object v0
.end method

.method private final getFileSizeView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getFileTypeView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getInfoView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getMediaTransferEta()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMetadataContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewSeparator()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getTextAndDate()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final getWebContentLabel()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A1g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1w()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/LPE;->getDocumentFrame()Landroid/widget/FrameLayout;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v0, LX/LoV;->A00:LX/Le2;

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 25
    iget v2, p0, LX/KyL;->A0d:I

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v0

    .line 33
    if-ne v5, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/LPE;->A00:Z

    .line 38
    if-eq v1, v0, :cond_45

    .line 40
    iput-boolean v1, p0, LX/LPE;->A00:Z

    .line 42
    invoke-direct {p0}, LX/LPE;->getBorderlessBubblesSpacingHelper()LX/GxL;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, LX/LPE;->A09:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_45

    .line 58
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 60
    iget v1, v4, LX/Grf;->A03:I

    .line 62
    if-eqz v5, :cond_46

    .line 64
    iget v0, v4, LX/Grf;->A05:I

    .line 66
    :goto_42
    invoke-virtual {v2, v3, v1, v0}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget v0, v4, LX/Grf;->A04:I

    .line 72
    goto :goto_42
.end method

.method public A21()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LPE;->A03()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A22()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->BdR()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6f

    .line 10
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_25

    .line 20
    invoke-static {v2}, LX/9pP;->A00(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 28
    const/16 v0, 0x1a82

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 v5, 0x0

    .line 38
    :cond_26
    const/16 v3, 0x8

    .line 40
    iget-object v4, p0, LX/LPE;->A0A:LX/00q;

    .line 42
    if-eqz v5, :cond_75

    .line 44
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 52
    invoke-static {v2}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0b43b0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_4a

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_4d
    iget-object v3, p0, LX/KyV;->A13:LX/18s;

    .line 79
    if-eqz v3, :cond_7d

    .line 81
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v5, :cond_70

    .line 91
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0b3ec6

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    iget-object v0, p0, LX/LPE;->A0F:LX/ApI;

    .line 108
    invoke-virtual {v3, v1, v0, v2}, LX/18s;->A0R(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    invoke-direct {p0}, LX/LPE;->getPreviewView()Landroid/widget/ImageView;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_6a

    .line 117
    :cond_75
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 124
    goto :goto_4d

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public A24()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/LPE;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LPE;->A06:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/LPE;->A07:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, LX/KyL;->A1D:LX/0Fv;

    .line 24
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, LX/Kyp;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 30
    move-result-object v7

    .line 31
    invoke-direct {p0}, LX/LPE;->getEtaTracker()LX/MCj;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v6, v3, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v7, v0, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    invoke-static/range {v2 .. v7}, LX/MGs;->A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/MCj;LX/0Fv;LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 45
    iget-object v0, p0, LX/LPE;->A0G:LX/15j;

    .line 47
    invoke-virtual {p0, v6, v0}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 50
    invoke-static {p0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_ce

    .line 57
    iget-object v0, p0, LX/LPE;->A05:LX/00q;

    .line 59
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, LX/LPE;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f080913

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v1, p0, LX/Kyp;->A0I:LX/1PL;

    .line 78
    const v0, 0x7f19dec

    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    invoke-direct {p0}, LX/LPE;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f125991

    .line 91
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 94
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 96
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 98
    if-eqz v0, :cond_b5

    .line 100
    invoke-virtual {v6}, LX/1AZ;->A0S()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b5

    .line 106
    invoke-direct {p0}, LX/LPE;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f124c6b

    .line 117
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 120
    iget-object v4, p0, LX/LPE;->A04:LX/00q;

    .line 122
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 128
    const v0, -0x98a0ff0

    .line 131
    :goto_83
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    :goto_86
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_97

    .line 140
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    :cond_97
    const/4 v1, 0x1

    .line 152
    :cond_98
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v1, :cond_b1

    .line 165
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 168
    :goto_a8
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 170
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 173
    invoke-direct {p0}, LX/LPE;->getContentView()Landroid/view/View;

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 180
    goto :goto_a8

    .line 181
    :cond_b5
    invoke-direct {p0}, LX/LPE;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f124c6a

    .line 192
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 195
    iget-object v4, p0, LX/LPE;->A04:LX/00q;

    .line 197
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 200
    move-result-object v3

    .line 201
    const/4 v1, 0x0

    .line 202
    const v0, -0x246ffe5b

    .line 205
    goto :goto_83

    .line 206
    :cond_ce
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 209
    move-result v2

    .line 210
    invoke-direct {p0}, LX/LPE;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, LX/LPE;->A05:LX/00q;

    .line 219
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v2, :cond_117

    .line 225
    const/16 v0, 0x8

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    const v1, 0x28003

    .line 233
    invoke-direct {p0}, LX/LPE;->getWaUserSessionManager()LX/00Y;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Kyg;

    .line 247
    iget-object v1, v0, LX/Kyg;->A00:LX/08a;

    .line 249
    const/16 v0, 0x311f

    .line 251
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    iget-object v4, p0, LX/LPE;->A04:LX/00q;

    .line 257
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v0, :cond_110

    .line 263
    invoke-virtual {p0}, LX/LPE;->getContentViewOnTouchListner()Landroid/view/View$OnTouchListener;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    goto/16 :goto_86

    .line 272
    :cond_110
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 274
    const v0, 0x7385db66

    .line 277
    goto/16 :goto_83

    .line 279
    :cond_117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 289
    move-result v0

    .line 290
    invoke-direct {p0}, LX/LPE;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v0, :cond_15f

    .line 296
    invoke-static {v6}, LX/8er;->A01(LX/1eC;)Z

    .line 299
    move-result v1

    .line 300
    const v0, 0x7f0805d5

    .line 303
    if-eqz v1, :cond_134

    .line 305
    const v0, 0x7f0805a8

    .line 308
    :cond_134
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v6}, LX/Lm5;->A00(LX/1eC;)I

    .line 318
    move-result v0

    .line 319
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 322
    const/4 v0, 0x0

    .line 323
    const/16 v2, 0x14

    .line 325
    invoke-static {v0, p0, v2}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 328
    move-result-object v1

    .line 329
    const v0, -0x2dcd1c7e

    .line 332
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 335
    iget-object v4, p0, LX/LPE;->A04:LX/00q;

    .line 337
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 340
    move-result-object v3

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0, p0, v2}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x62a20589

    .line 349
    goto/16 :goto_83

    .line 351
    :cond_15f
    const v0, 0x7f080846

    .line 354
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f124170

    .line 364
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 367
    iget-object v1, p0, LX/Kyp;->A0K:LX/1PL;

    .line 369
    const v0, 0x4f0173ee

    .line 372
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    iget-object v4, p0, LX/LPE;->A04:LX/00q;

    .line 377
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 380
    move-result-object v3

    .line 381
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 383
    const v0, 0x30202005

    .line 386
    goto/16 :goto_83
.end method

.method public A26()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/Kyp;->A26()V

    .line 3
    const-string v0, "ConversationRowDocument/viewMessage"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/0J4;

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    check-cast v3, LX/0J4;

    .line 18
    if-eqz v3, :cond_3f

    .line 20
    const-string v0, "ConversationRowDocument/viewMessage/Start"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, LX/LPE;->getConversationRowDocumentUtils()LX/ML5;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x16

    .line 35
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual/range {v1 .. v6}, LX/ML5;->A06(LX/1yZ;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/M5D;

    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/M5D;->A00:I

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_40

    .line 55
    const-string v0, "ConversationRowDocument/viewMessage/File not found"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v2}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_3f

    .line 67
    const-string v0, "ConversationRowDocument/viewMessage/Suspicious file deleted"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 74
    const v0, 0x7f124f6a

    .line 77
    invoke-virtual {v1, v0, v6}, LX/0KG;->A08(II)V

    .line 80
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eo;

    .line 6
    if-nez v0, :cond_1a

    .line 8
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 19
    if-nez p2, :cond_17

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    :cond_17
    invoke-direct {p0}, LX/LPE;->A03()V

    .line 26
    :cond_1a
    return-void
.end method

.method public A30(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, LX/Kyp;->A30(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {p0}, LX/KyV;->getSecondaryTextColor()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_10
    if-eqz p2, :cond_18

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6d

    .line 24
    :cond_18
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    if-eqz v0, :cond_6d

    .line 28
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070450

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    invoke-static {v3, v0}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 57
    iget-object v5, p0, LX/LPE;->A09:LX/00q;

    .line 59
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6d

    .line 65
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67
    if-eqz p2, :cond_6e

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6e

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v0

    .line 79
    neg-int v2, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070446

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070446

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070445

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v2

    .line 132
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6d

    .line 138
    invoke-static {v1, v4}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    move-result-object v0

    .line 142
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_66
.end method

.method public final A33(LX/1AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/LPE;->A03()V

    .line 3
    iget-object v0, p0, LX/LPE;->A04:LX/00q;

    .line 5
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-direct {p0}, LX/LPE;->getDocumentFrame()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 23
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1b

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_20

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x17

    .line 38
    if-eq v1, v0, :cond_3a

    .line 40
    const/16 v0, 0x3e

    .line 42
    if-eq v1, v0, :cond_30

    .line 44
    const/16 v0, 0x42

    .line 46
    if-ne v1, v0, :cond_1b

    .line 48
    :cond_30
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 50
    const/16 v0, 0x4014

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1b

    .line 58
    :cond_3a
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 66
    iget-object v0, p0, LX/LPE;->A04:LX/00q;

    .line 68
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    iget-object v1, p0, LX/LPE;->A04:LX/00q;

    .line 79
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1b

    .line 89
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05ec

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05f1

    .line 12
    :cond_c
    return v0
.end method

.method public final getContentViewOnTouchListner()Landroid/view/View$OnTouchListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPE;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 8
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1yZ;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/1yZ;

    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f121d88

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05ec

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05f1

    .line 12
    :cond_c
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getInnerFrameLayouts()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/LPE;->getDocumentFrame()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-direct {p0}, LX/LPE;->getDocumentFrame()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05ee

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05f4

    .line 12
    :cond_c
    return v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1yZ;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
