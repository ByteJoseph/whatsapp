.class public final LX/LC0;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Fv;

.field public final A05:LX/LAI;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0Fv;LX/LAI;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 4
    iput-object p3, p0, LX/LC0;->A05:LX/LAI;

    .line 6
    iput-object p2, p0, LX/LC0;->A04:LX/0Fv;

    .line 8
    iput v0, p0, LX/LC0;->A01:I

    .line 10
    iput v0, p0, LX/LC0;->A00:I

    .line 12
    iget-object v1, p3, LX/LAI;->A0F:LX/Kup;

    .line 14
    const/16 v0, 0x1f

    .line 16
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    iget-object v1, p3, LX/LAI;->A0G:LX/Kup;

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    iget-object v1, p3, LX/LAI;->A05:LX/07g;

    .line 37
    const/16 v0, 0x21

    .line 39
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    return-void
.end method

.method public static final A00(LX/LC0;)V
    .registers 5

    .line 0
    iget v2, p0, LX/LC0;->A01:I

    .line 2
    iget v0, p0, LX/LC0;->A00:I

    .line 4
    mul-int/2addr v2, v0

    .line 5
    iget-object v0, p0, LX/LC0;->A05:LX/LAI;

    .line 7
    iget-object v0, v0, LX/LAI;->A0E:LX/Kup;

    .line 9
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    iget-boolean v0, p0, LX/LC0;->A02:Z

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_2a

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/1P7;->A0Z(II)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-le v2, v1, :cond_29

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v2}, LX/1P7;->A0Z(II)V

    .line 52
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 8

    .line 0
    iget-object v3, p0, LX/LC0;->A05:LX/LAI;

    .line 2
    iget-object v6, v3, LX/LAI;->A0F:LX/Kup;

    .line 4
    invoke-static {v6}, LX/Ksm;->A07(LX/07f;)I

    .line 7
    move-result v1

    .line 8
    iget-object v2, v3, LX/LAI;->A0G:LX/Kup;

    .line 10
    invoke-static {v2}, LX/Ksm;->A07(LX/07f;)I

    .line 13
    move-result v0

    .line 14
    mul-int/2addr v1, v0

    .line 15
    iget-object v5, v3, LX/LAI;->A0E:LX/Kup;

    .line 17
    invoke-static {v5}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1}, LX/Ksm;->A1U(II)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/LC0;->A03:Z

    .line 34
    iput-boolean v4, p0, LX/LC0;->A02:Z

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-static {v6}, LX/Ksm;->A07(LX/07f;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/Ksm;->A07(LX/07f;)I

    .line 45
    move-result v0

    .line 46
    mul-int/2addr v1, v0

    .line 47
    :cond_2f
    return v1

    .line 48
    :cond_30
    invoke-static {v5}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    int-to-double v2, v0

    .line 59
    invoke-static {v6}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    move-result-wide v0

    .line 67
    div-double/2addr v2, v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    move-result-wide v2

    .line 72
    double-to-int v1, v2

    .line 73
    const/4 v0, 0x5

    .line 74
    if-lt v1, v0, :cond_4d

    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_4d
    iput-boolean v4, p0, LX/LC0;->A02:Z

    .line 79
    invoke-static {v5}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    if-eqz v4, :cond_2f

    .line 91
    add-int/lit8 v1, v0, 0x2

    .line 93
    return v1
.end method

.method public C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    move-object v9, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/LDS;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    check-cast v9, LX/LDS;

    .line 11
    iget-object v1, p0, LX/LC0;->A05:LX/LAI;

    .line 13
    iget-object v2, v9, LX/LDS;->A00:Landroid/widget/LinearLayout;

    .line 15
    const/16 v0, 0x27

    .line 17
    invoke-static {v1, v9, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x3ae94d2

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
    if-eqz v0, :cond_77

    .line 32
    check-cast v9, LX/LDb;

    .line 34
    iget-object v10, p0, LX/LC0;->A05:LX/LAI;

    .line 36
    iget-object v0, v10, LX/LAI;->A0E:LX/Kup;

    .line 38
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, p2, -0x1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/M4n;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v9, LX/LDb;->A06:LX/15j;

    .line 56
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v9, LX/LDb;->A05:LX/0Fv;

    .line 62
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v8, LX/M4n;->A03:LX/Kup;

    .line 68
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v9, LX/LDb;->A07:LX/00q;

    .line 89
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v8, LX/M4n;->A04:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 99
    iget-object v11, v9, LX/LDb;->A00:Landroid/widget/LinearLayout;

    .line 101
    const/4 v12, 0x3

    .line 102
    new-instance v7, LX/MPL;

    .line 104
    invoke-direct/range {v7 .. v12}, LX/MPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    const v0, 0x3a63bdd0

    .line 110
    invoke-static {v11, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    iget-boolean v0, v8, LX/M4n;->A02:Z

    .line 115
    invoke-virtual {v11, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    return-void

    .line 119
    :cond_77
    instance-of v0, p1, LX/LDT;

    .line 121
    if-eqz v0, :cond_bc

    .line 123
    check-cast v9, LX/LDT;

    .line 125
    iget-object v5, p0, LX/LC0;->A05:LX/LAI;

    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v3, v5, LX/LAI;->A0E:LX/Kup;

    .line 130
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    const/4 v7, 0x1

    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 141
    iget-object v0, v5, LX/LAI;->A0F:LX/Kup;

    .line 143
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 146
    move-result v1

    .line 147
    iget-object v0, v5, LX/LAI;->A0G:LX/Kup;

    .line 149
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 152
    move-result v0

    .line 153
    mul-int/2addr v1, v0

    .line 154
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v0

    .line 158
    add-int/lit8 v2, v0, -0x2

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_a2
    if-ge v1, v2, :cond_d0

    .line 164
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/M4n;

    .line 174
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 176
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v8, v0

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_a2

    .line 188
    :cond_bc
    instance-of v0, p1, LX/LDO;

    .line 190
    if-eqz v0, :cond_1b

    .line 192
    check-cast v9, LX/LDO;

    .line 194
    iget-object v1, p0, LX/LC0;->A05:LX/LAI;

    .line 196
    iget-object v2, v9, LX/LDO;->A00:Landroid/widget/LinearLayout;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v1, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7b1d0094

    .line 206
    goto/16 :goto_18

    .line 208
    :cond_d0
    iget-object v0, v9, LX/LDT;->A04:LX/15j;

    .line 210
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 213
    move-result-object v6

    .line 214
    iget-object v3, v9, LX/LDT;->A00:Landroid/content/Context;

    .line 216
    const v2, 0x7f123e80

    .line 219
    iget-object v0, v9, LX/LDT;->A02:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/HiQ;

    .line 227
    iget-object v0, v5, LX/LAI;->A0Q:LX/M4n;

    .line 229
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 231
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v8

    .line 240
    invoke-virtual {v1, v0}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0, v7, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const v0, 0x7f080693

    .line 254
    invoke-static {v3, v0}, LX/Kso;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object v6

    .line 258
    iget-object v1, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 260
    const v0, 0x7f0b1dc5

    .line 263
    invoke-static {v1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 266
    const v0, 0x7f0b1dc4

    .line 269
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_12f

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f070dcc

    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f070dcb

    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v3, v2, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 300
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_12f
    iget-object v2, v9, LX/LDT;->A01:Landroid/widget/LinearLayout;

    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-static {v5, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x34e7b204

    .line 313
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 319
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0700

    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 22
    iget-object v0, p0, LX/LC0;->A05:LX/LAI;

    .line 24
    invoke-virtual {v0}, LX/LAI;->A13()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    if-ne p2, v4, :cond_2a

    .line 33
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    new-instance v1, LX/LDS;

    .line 38
    invoke-direct {v1, v3, v2}, LX/LDS;-><init>(Landroid/view/View;I)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_38

    .line 45
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/LC0;->A04:LX/0Fv;

    .line 50
    new-instance v1, LX/LDb;

    .line 52
    invoke-direct {v1, v3, v0, v2}, LX/LDb;-><init>(Landroid/view/View;LX/0Fv;I)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_44

    .line 59
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    new-instance v1, LX/LDO;

    .line 64
    invoke-direct {v1, v3, v2}, LX/LDO;-><init>(Landroid/view/View;I)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    new-instance v1, LX/LDT;

    .line 73
    invoke-direct {v1, v3, v2}, LX/LDT;-><init>(Landroid/view/View;I)V

    .line 76
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    if-nez p1, :cond_9

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/LC0;->A03:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-boolean v0, p0, LX/LC0;->A02:Z

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-lt p1, v0, :cond_2f

    .line 25
    iget-boolean v0, p0, LX/LC0;->A03:Z

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-boolean v0, p0, LX/LC0;->A02:Z

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    goto :goto_4

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    goto :goto_4

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    goto :goto_4
.end method
