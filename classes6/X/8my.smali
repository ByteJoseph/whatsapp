.class public final LX/8my;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0B4;

.field public final A08:LX/0Fv;

.field public final A09:Lcom/whatsapp/storage/SizeTickerView;

.field public final A0A:Lcom/whatsapp/storage/SizeTickerView;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0G:[I

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0B4;LX/0Fv;Z)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-direct {p0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v0, p0, LX/8my;->A07:LX/0B4;

    .line 9
    move-object/from16 v0, p3

    .line 11
    iput-object v0, p0, LX/8my;->A08:LX/0Fv;

    .line 13
    const v0, 0x7f0b42ee

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Lcom/whatsapp/storage/SizeTickerView;

    .line 22
    iput-object v9, p0, LX/8my;->A0A:Lcom/whatsapp/storage/SizeTickerView;

    .line 24
    const v0, 0x7f0b42ed

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    iput-object v0, p0, LX/8my;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f0b18b4

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/whatsapp/storage/SizeTickerView;

    .line 44
    iput-object v8, p0, LX/8my;->A09:Lcom/whatsapp/storage/SizeTickerView;

    .line 46
    const v0, 0x7f0b18b3

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    iput-object v0, p0, LX/8my;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    const v0, 0x7f0b234a

    .line 60
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 66
    iput-object v6, p0, LX/8my;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 68
    const v0, 0x7f0b2a9e

    .line 71
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 77
    iput-object v5, p0, LX/8my;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    const v0, 0x7f0b3064

    .line 82
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 88
    iput-object v0, p0, LX/8my;->A0B:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 90
    const v0, 0x7f0b3068

    .line 93
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8my;->A04:Landroid/view/View;

    .line 99
    const v0, 0x7f0b125b

    .line 102
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 108
    iput-object v3, p0, LX/8my;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    const v0, 0x7f0b18b6

    .line 113
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    move-result-object v11

    .line 117
    iput-object v11, p0, LX/8my;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    const/16 v0, 0x834

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/8my;->A06:LX/05b;

    .line 127
    const v0, 0x18425

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/8my;->A05:LX/05b;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v10

    .line 140
    const v1, 0x7f0409bb

    .line 143
    const v0, 0x7f0608a0

    .line 146
    invoke-static {v10, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 149
    move-result v2

    .line 150
    const v1, 0x7f0409f8

    .line 153
    const v0, 0x7f0608e3

    .line 156
    invoke-static {v10, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 159
    move-result v0

    .line 160
    filled-new-array {v2, v0}, [I

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/8my;->A0G:[I

    .line 166
    const v1, 0x7f0409d9

    .line 169
    const v0, 0x7f0608c1

    .line 172
    invoke-static {v10, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 175
    move-result v7

    .line 176
    iput v7, p0, LX/8my;->A02:I

    .line 178
    const v1, 0x7f0409de

    .line 181
    const v0, 0x7f0608c6

    .line 184
    invoke-static {v10, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/8my;->A03:I

    .line 190
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f0409da

    .line 203
    const v0, 0x7f0608c2

    .line 206
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 209
    move-result v2

    .line 210
    const-wide/16 v0, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v9, v0, v1, v2, v4}, Lcom/whatsapp/storage/SizeTickerView;->A08(JIZ)V

    .line 216
    invoke-virtual {v8, v0, v1, v7, v4}, Lcom/whatsapp/storage/SizeTickerView;->A08(JIZ)V

    .line 219
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f07107d

    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    move-result v2

    .line 230
    const v0, 0x7f080cdf

    .line 233
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_f6

    .line 240
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_f6
    const v0, 0x7f080ce1

    .line 249
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_105

    .line 255
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_105
    invoke-static/range {p4 .. p4}, LX/2Ae;->A00(I)I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    if-nez p4, :cond_110

    .line 270
    const/16 v4, 0x8

    .line 272
    :cond_110
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    if-eqz p4, :cond_13b

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v3, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 281
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 284
    iget-object v0, p0, LX/8my;->A06:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LX/4nc;

    .line 292
    const v0, 0x7f124b3d

    .line 295
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    move-result-object v12

    .line 299
    const/4 v0, 0x4

    .line 300
    new-instance v1, LX/5Ao;

    .line 302
    invoke-direct {v1, v10, p0, v0}, LX/5Ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    const-string v0, "learn-more"

    .line 307
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 310
    move-result-object v14

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual/range {v9 .. v14}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 315
    :cond_13b
    return-void
.end method
