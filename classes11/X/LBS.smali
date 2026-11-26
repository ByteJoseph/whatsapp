.class public final LX/LBS;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08b;

.field public final A02:LX/A3r;

.field public final A03:LX/M4j;

.field public final A04:LX/19B;

.field public final A05:LX/0gV;

.field public final A06:LX/0KG;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/0AZ;

.field public final A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/A3r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 11

    .line 0
    const/4 v3, 0x4

    .line 1
    new-instance v0, LX/LBC;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/LBS;->A02:LX/A3r;

    .line 11
    iput-object p2, p0, LX/LBS;->A0A:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, LX/LBS;->A0C:Lkotlin/jvm/functions/Function3;

    .line 15
    iput-object p5, p0, LX/LBS;->A0B:LX/0AZ;

    .line 17
    iput-object p3, p0, LX/LBS;->A08:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, LX/LBS;->A09:Lkotlin/jvm/functions/Function1;

    .line 21
    const v0, 0x10149

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M4j;

    .line 30
    iput-object v0, p0, LX/LBS;->A03:LX/M4j;

    .line 32
    const/16 v0, 0x114d

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/19B;

    .line 40
    iput-object v0, p0, LX/LBS;->A04:LX/19B;

    .line 42
    const/16 v0, 0x1119

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0gV;

    .line 50
    iput-object v0, p0, LX/LBS;->A05:LX/0gV;

    .line 52
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LBS;->A01:LX/08b;

    .line 58
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LBS;->A06:LX/0KG;

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LBS;->A07:Ljava/util/List;

    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_47
    iget-object v1, p0, LX/LBS;->A07:Ljava/util/List;

    .line 73
    sget-object v0, LX/LPu;->A00:LX/LPu;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    if-lt v2, v3, :cond_47

    .line 82
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 32

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/LDX;

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move/from16 v8, p2

    .line 9
    invoke-static {v0, v6, v8}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Liu;

    .line 15
    if-eqz v3, :cond_72

    .line 17
    instance-of v0, v3, LX/LPs;

    .line 19
    if-eqz v0, :cond_75

    .line 21
    check-cast v3, LX/LPs;

    .line 23
    iget-object v9, v6, LX/LDX;->A03:Landroid/view/View;

    .line 25
    const v0, 0x7f0b3095

    .line 28
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v10

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 34
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v10, Landroid/widget/TextView;

    .line 39
    iget-object v7, v6, LX/LDX;->A05:LX/LBS;

    .line 41
    iget-object v8, v3, LX/LPs;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_73

    .line 54
    const v0, 0x7f121dbb

    .line 57
    invoke-static {v1, v8, v6, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    const/4 v0, 0x2

    .line 62
    invoke-static {v3, v7, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x79cb672d

    .line 69
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0b0c8d

    .line 78
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 84
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_64

    .line 93
    const v0, 0x7f121db5

    .line 96
    invoke-static {v1, v8, v6, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    :cond_64
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v7, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 107
    move-result-object v1

    .line 108
    const v0, -0x30377c87

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    move-object v2, v4

    .line 116
    goto :goto_3d

    .line 117
    :cond_75
    iget-object v1, v6, LX/LDX;->A03:Landroid/view/View;

    .line 119
    const v0, 0x7f0b3918

    .line 122
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 128
    iput-object v0, v6, LX/LDX;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 130
    const v0, 0x7f0b18d7

    .line 133
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 139
    iput-object v1, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 141
    instance-of v0, v3, LX/LPu;

    .line 143
    if-nez v0, :cond_143

    .line 145
    check-cast v3, LX/LPt;

    .line 147
    iget-object v14, v3, LX/LPt;->A01:LX/A4N;

    .line 149
    if-eqz v14, :cond_143

    .line 151
    add-int/lit8 v0, p2, 0x1

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    iget-object v7, v6, LX/LDX;->A05:LX/LBS;

    .line 159
    invoke-virtual {v7}, LX/1P7;->A0l()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    iget-object v0, v7, LX/LBS;->A02:LX/A3r;

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_b0

    .line 172
    iget-object v11, v0, LX/A3r;->A02:Ljava/lang/String;

    .line 174
    if-nez v11, :cond_b2

    .line 176
    :cond_b0
    const-string v11, ""

    .line 178
    :cond_b2
    iget-object v0, v3, LX/LPt;->A03:Ljava/lang/String;

    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v9, 0x3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz v0, :cond_135

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_135

    .line 191
    iget-object v0, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 193
    if-eqz v0, :cond_d4

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d4

    .line 201
    const v1, 0x7f1203ea

    .line 204
    :goto_cc
    invoke-static {v13, v12, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v11, v0, v10, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    :cond_d4
    iget-object v0, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    :cond_db
    iget-object v2, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 221
    if-eqz v2, :cond_f2

    .line 223
    new-instance v1, LX/MPJ;

    .line 225
    move-object v13, v1

    .line 226
    move-object v15, v7

    .line 227
    move-object/from16 v16, v3

    .line 229
    move/from16 v17, v8

    .line 231
    move/from16 v18, v4

    .line 233
    invoke-direct/range {v13 .. v18}, LX/MPJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    const v0, -0x5fa0aa52

    .line 239
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    :cond_f2
    iget-object v2, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 244
    if-eqz v2, :cond_101

    .line 246
    new-instance v1, LX/MQ4;

    .line 248
    invoke-direct {v1, v7, v3, v14, v8}, LX/MQ4;-><init>(LX/LBS;LX/LPt;LX/A4N;I)V

    .line 251
    const v0, 0x5f7377b

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 257
    :cond_101
    iget-boolean v3, v3, LX/LPt;->A04:Z

    .line 259
    iget-object v13, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 261
    if-eqz v13, :cond_72

    .line 263
    iget-object v2, v7, LX/LBS;->A04:LX/19B;

    .line 265
    iget v1, v14, LX/A4N;->A05:I

    .line 267
    iget v0, v14, LX/A4N;->A02:I

    .line 269
    xor-int/lit8 v23, v3, 0x1

    .line 271
    new-instance v15, LX/MjK;

    .line 273
    invoke-direct {v15, v6, v3}, LX/MjK;-><init>(LX/LDX;Z)V

    .line 276
    const/16 v16, 0x0

    .line 278
    new-instance v12, LX/9vU;

    .line 280
    move-object/from16 v18, v16

    .line 282
    move/from16 v24, v5

    .line 284
    move/from16 v25, v5

    .line 286
    move/from16 v26, v5

    .line 288
    move/from16 v27, v5

    .line 290
    move/from16 v21, v4

    .line 292
    move-object/from16 v17, v16

    .line 294
    move/from16 v22, v5

    .line 296
    move/from16 v28, v4

    .line 298
    move/from16 v19, v1

    .line 300
    move/from16 v20, v0

    .line 302
    invoke-direct/range {v12 .. v28}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 305
    invoke-virtual {v2, v12}, LX/19B;->A0G(LX/9vU;)V

    .line 308
    return-void

    .line 309
    :cond_135
    iget-object v0, v6, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 311
    if-eqz v0, :cond_d4

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_d4

    .line 319
    const v1, 0x7f124a91

    .line 322
    goto :goto_cc

    .line 323
    :cond_143
    if-eqz v1, :cond_14d

    .line 325
    const/16 v0, 0x8

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 333
    :cond_14d
    iget-object v0, v6, LX/LDX;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 335
    if-eqz v0, :cond_72

    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 343
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x7f0e138a

    .line 9
    if-ne p2, v1, :cond_e

    .line 11
    const v0, 0x7f0e1389

    .line 14
    :cond_e
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/LDX;

    .line 20
    invoke-direct {v0, v1, p0}, LX/LDX;-><init>(Landroid/view/View;LX/LBS;)V

    .line 23
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/LPs;

    .line 6
    return v0
.end method
