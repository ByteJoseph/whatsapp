.class public final LX/8mx;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/android/material/card/MaterialCardView;

.field public final A04:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

.field public final A05:LX/ASC;

.field public final A06:LX/9VG;

.field public final A07:LX/8jq;

.field public final A08:LX/0KG;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0E:LX/0AZ;

.field public final A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07g;LX/00y;LX/08s;Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;LX/9As;LX/9Ar;LX/8jq;LX/0KG;LX/0KQ;LX/0AZ;J)V
    .registers 43

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p5

    .line 9
    move-object/from16 v1, p11

    .line 11
    invoke-static {v1, v0, v2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v9, p9

    .line 17
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v7, 0x8

    .line 22
    move-object/from16 v18, p4

    .line 24
    move-object/from16 v0, v18

    .line 26
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x9

    .line 31
    move-object/from16 v11, p7

    .line 33
    move-object/from16 v8, p10

    .line 35
    invoke-static {v8, v0, v11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    const/16 v13, 0xb

    .line 40
    move-object/from16 v15, p6

    .line 42
    invoke-static {v15, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    move-object/from16 v6, p0

    .line 47
    invoke-direct {v6, v12}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 50
    iput-object v1, v6, LX/8mx;->A0E:LX/0AZ;

    .line 52
    move-object/from16 v10, p8

    .line 54
    iput-object v10, v6, LX/8mx;->A07:LX/8jq;

    .line 56
    iput-object v2, v6, LX/8mx;->A04:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 58
    iput-object v9, v6, LX/8mx;->A08:LX/0KG;

    .line 60
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, LX/8mx;->A02:LX/05b;

    .line 66
    new-instance v0, LX/9VG;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, v6, LX/8mx;->A06:LX/9VG;

    .line 73
    move-object v0, v12

    .line 74
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 76
    iput-object v0, v6, LX/8mx;->A03:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    const v0, 0x7f0b26f1

    .line 81
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object v5, v6, LX/8mx;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    const v0, 0x7f0b26e4

    .line 92
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    iput-object v0, v6, LX/8mx;->A00:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b2758

    .line 103
    invoke-static {v12, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v6, LX/8mx;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    const v0, 0x7f0b2756

    .line 112
    invoke-static {v12, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v6, LX/8mx;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 118
    const v0, 0x7f0b2713

    .line 121
    invoke-static {v12, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v6, LX/8mx;->A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 127
    const v0, 0x7f0b275a

    .line 130
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 136
    iput-object v0, v6, LX/8mx;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    const v0, 0x7f0b2719

    .line 141
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 147
    iput-object v1, v6, LX/8mx;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 149
    const v0, 0x7f0b275b

    .line 152
    invoke-static {v12, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/8mx;->A0C:LX/15j;

    .line 158
    const v0, 0x7f0b2717

    .line 161
    invoke-static {v12, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, LX/8mx;->A0B:LX/15j;

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v14

    .line 171
    const v0, 0x7f0608c0

    .line 174
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 177
    move-result v25

    .line 178
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v14

    .line 182
    const v0, 0x7f060871

    .line 185
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 188
    move-result v26

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v24

    .line 193
    new-instance v0, LX/ASC;

    .line 195
    move-object/from16 v16, p2

    .line 197
    move-object/from16 v17, p3

    .line 199
    move-wide/from16 v27, p12

    .line 201
    move-object/from16 v22, v9

    .line 203
    move-object/from16 v23, v8

    .line 205
    move-object/from16 v19, v15

    .line 207
    move-object/from16 v20, v11

    .line 209
    move-object/from16 v21, v10

    .line 211
    move-object v15, v0

    .line 212
    invoke-direct/range {v15 .. v28}, LX/ASC;-><init>(LX/07g;LX/00y;LX/08s;LX/9As;LX/9Ar;LX/8jq;LX/0KG;LX/0KQ;Ljava/lang/Integer;IIJ)V

    .line 215
    iput-object v0, v6, LX/8mx;->A05:LX/ASC;

    .line 217
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v10

    .line 221
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    move-result-object v0

    .line 229
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 231
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 238
    move-result v8

    .line 239
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 242
    move-result-object v6

    .line 243
    const v0, 0x7f071341

    .line 246
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    move-result v0

    .line 250
    sub-int/2addr v9, v8

    .line 251
    sub-int/2addr v9, v0

    .line 252
    sub-int/2addr v9, v8

    .line 253
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 261
    move-result-object v6

    .line 262
    const v0, 0x7f071348

    .line 265
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    move-result v6

    .line 269
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    const v0, 0x7f15065d

    .line 283
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 286
    const v0, 0x7f15065c

    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 292
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 297
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 300
    return-void
.end method
