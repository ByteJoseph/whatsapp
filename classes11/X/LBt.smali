.class public final LX/LBt;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/0Fv;

.field public final A02:LX/LAT;


# direct methods
.method public constructor <init>(LX/0Fv;LX/LAT;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/LBt;->A02:LX/LAT;

    .line 9
    iput-object p1, p0, LX/LBt;->A01:LX/0Fv;

    .line 11
    const/16 v0, 0xa

    .line 13
    new-instance v1, LX/LBJ;

    .line 15
    invoke-direct {v1, v0}, LX/LBJ;-><init>(I)V

    .line 18
    new-instance v0, LX/MJM;

    .line 20
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 23
    iput-object v0, p0, LX/LBt;->A00:LX/MJM;

    .line 25
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBt;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    move-object v10, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/LDS;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    check-cast v10, LX/LDS;

    .line 11
    iget-object v1, p0, LX/LBt;->A02:LX/LAT;

    .line 13
    iget-object v2, v10, LX/LDS;->A00:Landroid/widget/LinearLayout;

    .line 15
    const/16 v0, 0x28

    .line 17
    invoke-static {v1, v10, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x5a9b3a

    .line 24
    :goto_18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, p1, LX/LDb;

    .line 30
    if-eqz v0, :cond_8e

    .line 32
    iget-object v0, p0, LX/LBt;->A00:LX/MJM;

    .line 34
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MFc;

    .line 42
    iget-object v11, v0, LX/MFc;->A00:LX/M9N;

    .line 44
    if-eqz v11, :cond_1b

    .line 46
    check-cast v10, LX/LDb;

    .line 48
    iget-object v9, p0, LX/LBt;->A02:LX/LAT;

    .line 50
    iget-object v0, v10, LX/LDb;->A06:LX/15j;

    .line 52
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v10, LX/LDb;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/HiQ;

    .line 64
    iget v0, v11, LX/M9N;->A00:I

    .line 66
    invoke-virtual {v1, v0}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v10, LX/LDb;->A07:LX/00q;

    .line 75
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v11, LX/M9N;->A03:Ljava/lang/String;

    .line 81
    invoke-static {v0, v2}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v9}, LX/LAT;->A16()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    iget-boolean v0, v11, LX/M9N;->A05:Z

    .line 92
    if-nez v0, :cond_8c

    .line 94
    sget-object v1, LX/LAT;->A0M:Ljava/util/Set;

    .line 96
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 98
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 100
    invoke-virtual {v0, v2}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    :goto_6c
    iget-object v8, v10, LX/LDb;->A00:Landroid/widget/LinearLayout;

    .line 110
    iget-boolean v0, v11, LX/M9N;->A05:Z

    .line 112
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    const v0, 0x3ec28f5c  # 0.38f

    .line 121
    if-eqz v12, :cond_7d

    .line 123
    const/high16 v0, 0x3f800000  # 1.0f

    .line 125
    :cond_7d
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    new-instance v7, LX/MPM;

    .line 130
    invoke-direct/range {v7 .. v12}, LX/MPM;-><init>(Landroid/widget/LinearLayout;LX/VS4;LX/LDb;LX/M9N;Z)V

    .line 133
    const v0, 0x75bf5499

    .line 136
    invoke-static {v8, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const/4 v12, 0x1

    .line 141
    goto :goto_6c

    .line 142
    :cond_8e
    instance-of v0, p1, LX/LDO;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    check-cast v10, LX/LDO;

    .line 148
    iget-object v1, p0, LX/LBt;->A02:LX/LAT;

    .line 150
    iget-object v2, v10, LX/LDO;->A00:Landroid/widget/LinearLayout;

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v1, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x5fd4df68

    .line 160
    goto/16 :goto_18

    .line 162
    :cond_a2
    instance-of v0, p1, LX/LDT;

    .line 164
    if-eqz v0, :cond_1b

    .line 166
    check-cast v10, LX/LDT;

    .line 168
    iget-object v5, p0, LX/LBt;->A02:LX/LAT;

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v5}, LX/LAT;->A16()Z

    .line 174
    move-result v0

    .line 175
    const/4 v9, 0x1

    .line 176
    xor-int/lit8 v2, v0, 0x1

    .line 178
    iget-object v0, v5, LX/LAT;->A08:LX/Kup;

    .line 180
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 183
    move-result v1

    .line 184
    iget-object v0, v5, LX/LAT;->A09:LX/Kup;

    .line 186
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 189
    move-result v0

    .line 190
    mul-int/2addr v1, v0

    .line 191
    sub-int/2addr v1, v2

    .line 192
    invoke-static {v1, v9, v4}, LX/Ksl;->A04(III)I

    .line 195
    move-result v1

    .line 196
    iget-object v0, v5, LX/LAT;->A02:LX/07g;

    .line 198
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/M6d;

    .line 204
    if-eqz v0, :cond_eb

    .line 206
    iget-object v0, v0, LX/M6d;->A01:Ljava/util/List;

    .line 208
    :goto_d0
    invoke-static {v0, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v3

    .line 216
    const-wide/16 v1, 0x0

    .line 218
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/M9N;

    .line 230
    iget v0, v0, LX/M9N;->A00:I

    .line 232
    int-to-long v6, v0

    .line 233
    add-long/2addr v1, v6

    .line 234
    goto :goto_da

    .line 235
    :cond_eb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 237
    goto :goto_d0

    .line 238
    :cond_ee
    iget-object v0, v10, LX/LDT;->A04:LX/15j;

    .line 240
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 243
    move-result-object v8

    .line 244
    iget-object v7, v10, LX/LDT;->A00:Landroid/content/Context;

    .line 246
    const v6, 0x7f123e80

    .line 249
    iget-object v0, v10, LX/LDT;->A02:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/HiQ;

    .line 257
    long-to-int v0, v1

    .line 258
    invoke-virtual {v3, v0}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v7, v0, v9, v4, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const v0, 0x7f080693

    .line 272
    invoke-static {v7, v0}, LX/Kso;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v6

    .line 276
    iget-object v1, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 278
    const v0, 0x7f0b1dc5

    .line 281
    invoke-static {v1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 284
    const v0, 0x7f0b1dc4

    .line 287
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_141

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f070dcc

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f070dcb

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    move-result v0

    .line 315
    invoke-static {v3, v2, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 318
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :cond_141
    iget-object v2, v10, LX/LDT;->A01:Landroid/widget/LinearLayout;

    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v5, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x4f927600

    .line 331
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 337
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0700

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/LBt;->A02:LX/LAT;

    .line 14
    invoke-virtual {v0}, LX/LAT;->A13()I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v2, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_27

    .line 30
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    new-instance v1, LX/LDS;

    .line 35
    invoke-direct {v1, v3, v2}, LX/LDS;-><init>(Landroid/view/View;I)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_33

    .line 42
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    new-instance v1, LX/LDT;

    .line 47
    invoke-direct {v1, v3, v2}, LX/LDT;-><init>(Landroid/view/View;I)V

    .line 50
    return-object v1

    .line 51
    :cond_33
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_3f

    .line 54
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    new-instance v1, LX/LDO;

    .line 59
    invoke-direct {v1, v3, v2}, LX/LDO;-><init>(Landroid/view/View;I)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/LBt;->A01:LX/0Fv;

    .line 68
    new-instance v1, LX/LDb;

    .line 70
    invoke-direct {v1, v3, v0, v2}, LX/LDb;-><init>(Landroid/view/View;LX/0Fv;I)V

    .line 73
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LBt;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MFc;

    .line 10
    iget-object v0, v0, LX/MFc;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
