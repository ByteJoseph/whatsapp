.class public LX/FYJ;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/HDe;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Jfc;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(LX/Jfc;LX/0Fv;LX/HDe;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p3, p0, LX/FYJ;->A00:LX/HDe;

    .line 5
    iput-object p2, p0, LX/FYJ;->A03:LX/0Fv;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FYJ;->A01:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/FYJ;->A02:LX/Jfc;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYJ;->A00:LX/HDe;

    .line 2
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, LX/HDY;->A09:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 25

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v6, v2, LX/FYJ;->A00:LX/HDe;

    .line 6
    iget-object v7, v6, LX/HDe;->A0L:LX/HDY;

    .line 8
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v7, LX/HDY;->A09:Ljava/util/List;

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    move/from16 v3, p2

    .line 22
    if-ge v3, v0, :cond_a4

    .line 24
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/HDT;

    .line 36
    check-cast v12, LX/FZ5;

    .line 38
    iget-object v10, v2, LX/FYJ;->A03:LX/0Fv;

    .line 40
    iget-object v1, v2, LX/FYJ;->A01:Ljava/util/Map;

    .line 42
    invoke-virtual {v8}, LX/HDT;->A00()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LX/Jqg;

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v9, v8, LX/HDT;->A02:LX/HCl;

    .line 58
    iget-wide v0, v9, LX/HCl;->A01:J

    .line 60
    iget v5, v8, LX/HDT;->A01:I

    .line 62
    int-to-long v2, v5

    .line 63
    mul-long/2addr v0, v2

    .line 64
    iget v7, v9, LX/HCl;->A00:I

    .line 66
    iget-object v3, v9, LX/HCl;->A02:Ljava/lang/String;

    .line 68
    new-instance v2, LX/HCl;

    .line 70
    invoke-direct {v2, v0, v1, v7, v3}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 73
    invoke-virtual {v6, v10, v2}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    iget-object v3, v12, LX/FZ5;->A03:LX/00q;

    .line 79
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v12, LX/FZ5;->A04:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v8, LX/HDT;->A04:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v12, LX/FZ5;->A02:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f1232a7

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v12, LX/FZ5;->A01:LX/00q;

    .line 120
    invoke-static {v7, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 123
    if-nez v11, :cond_91

    .line 125
    const v0, 0x7f0608e5

    .line 128
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v2

    .line 132
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v5, v12, LX/FZ5;->A00:LX/Jfc;

    .line 147
    new-instance v10, LX/HKJ;

    .line 149
    invoke-direct {v10, v4}, LX/HKJ;-><init>(I)V

    .line 152
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v12, 0x2

    .line 158
    move-object v9, v7

    .line 159
    move-object v8, v7

    .line 160
    invoke-virtual/range {v5 .. v12}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 163
    return-void

    .line 164
    :cond_a4
    check-cast v12, LX/FZM;

    .line 166
    iget-object v11, v2, LX/FYJ;->A03:LX/0Fv;

    .line 168
    invoke-static {v11}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    iget-object v2, v7, LX/HDY;->A06:LX/HCl;

    .line 174
    invoke-virtual {v6, v11, v2}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    iget-object v3, v7, LX/HDY;->A03:LX/HCl;

    .line 180
    invoke-virtual {v6, v11, v3}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 183
    move-result-object v18

    .line 184
    iget-object v4, v7, LX/HDY;->A04:LX/HCl;

    .line 186
    invoke-virtual {v6, v11, v4}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 189
    move-result-object v20

    .line 190
    iget-object v0, v7, LX/HDY;->A05:LX/HCl;

    .line 192
    invoke-virtual {v6, v11, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v6, v11}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v2, :cond_154

    .line 203
    iget-object v2, v2, LX/HCl;->A02:Ljava/lang/String;

    .line 205
    :goto_cd
    if-eqz v3, :cond_151

    .line 207
    iget-object v3, v3, LX/HCl;->A02:Ljava/lang/String;

    .line 209
    :goto_d1
    if-eqz v4, :cond_d5

    .line 211
    iget-object v0, v4, LX/HCl;->A02:Ljava/lang/String;

    .line 213
    :cond_d5
    if-eqz v9, :cond_dd

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_f8

    .line 221
    :cond_dd
    if-eqz v18, :cond_e5

    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_f8

    .line 229
    :cond_e5
    if-eqz v20, :cond_ed

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_f8

    .line 237
    :cond_ed
    const/16 v0, 0x8

    .line 239
    invoke-static {v12, v0}, LX/FZM;->A01(LX/FZM;I)V

    .line 242
    :goto_f2
    iget-object v0, v12, LX/FZM;->A09:LX/00q;

    .line 244
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    invoke-static {v12, v5}, LX/FZM;->A01(LX/FZM;I)V

    .line 251
    iget-object v4, v12, LX/FZM;->A04:LX/00q;

    .line 253
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 256
    move-result-object v13

    .line 257
    iget-object v4, v12, LX/FZM;->A05:LX/00q;

    .line 259
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 262
    move-result-object v14

    .line 263
    const v17, 0x7f123290

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static/range {v11 .. v17}, LX/FZM;->A00(LX/0Fv;LX/FZM;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    iget-object v4, v12, LX/FZM;->A06:LX/00q;

    .line 272
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 275
    move-result-object v6

    .line 276
    iget-object v4, v12, LX/FZM;->A07:LX/00q;

    .line 278
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 281
    move-result-object v7

    .line 282
    const v10, 0x7f123291

    .line 285
    move-object v4, v11

    .line 286
    move-object v5, v12

    .line 287
    move-object v8, v2

    .line 288
    invoke-static/range {v4 .. v10}, LX/FZM;->A00(LX/0Fv;LX/FZM;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    iget-object v2, v12, LX/FZM;->A00:LX/00q;

    .line 293
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 296
    move-result-object v15

    .line 297
    iget-object v2, v12, LX/FZM;->A01:LX/00q;

    .line 299
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 302
    move-result-object v16

    .line 303
    const v19, 0x7f123256

    .line 306
    move-object v13, v11

    .line 307
    move-object v14, v12

    .line 308
    move-object/from16 v17, v3

    .line 310
    invoke-static/range {v13 .. v19}, LX/FZM;->A00(LX/0Fv;LX/FZM;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    iget-object v2, v12, LX/FZM;->A02:LX/00q;

    .line 315
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 318
    move-result-object v17

    .line 319
    iget-object v2, v12, LX/FZM;->A03:LX/00q;

    .line 321
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 324
    move-result-object v18

    .line 325
    const v21, 0x7f12327f

    .line 328
    move-object v15, v11

    .line 329
    move-object/from16 v16, v12

    .line 331
    move-object/from16 v19, v0

    .line 333
    invoke-static/range {v15 .. v21}, LX/FZM;->A00(LX/0Fv;LX/FZM;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    goto :goto_f2

    .line 337
    :cond_151
    move-object v3, v0

    .line 338
    goto/16 :goto_d1

    .line 340
    :cond_154
    move-object v2, v0

    .line 341
    goto/16 :goto_cd
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_16

    .line 3
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e105d

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/FYJ;->A02:LX/Jfc;

    .line 16
    new-instance v1, LX/FZ5;

    .line 18
    invoke-direct {v1, v2, v0}, LX/FZ5;-><init>(Landroid/view/View;LX/Jfc;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_2a

    .line 25
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e1054

    .line 32
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/FZM;

    .line 38
    invoke-direct {v1, v0}, LX/FZM;-><init>(Landroid/view/View;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    const-string v0, "Unsupported view type - "

    .line 44
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYJ;->A00:LX/HDe;

    .line 2
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, LX/HDY;->A09:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
