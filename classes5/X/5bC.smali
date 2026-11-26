.class public final LX/5bC;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1AZ;

.field public final A0A:LX/7Pw;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;LX/7Pw;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    move-object/from16 v5, p0

    .line 16
    invoke-direct {v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v3, v5, LX/5bC;->A01:Landroid/content/Context;

    .line 21
    move-object/from16 v4, p2

    .line 23
    iput-object v4, v5, LX/5bC;->A09:LX/1AZ;

    .line 25
    iput-object v1, v5, LX/5bC;->A0A:LX/7Pw;

    .line 27
    iput-object v0, v5, LX/5bC;->A0B:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/5bC;->A07:LX/05b;

    .line 35
    const/16 v0, 0x9f0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/5bC;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/5bC;->A08:LX/05b;

    .line 49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/5bC;->A00:Landroid/app/Application;

    .line 55
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/5bC;->A04:LX/05b;

    .line 61
    const/16 v0, 0x16bd

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/5bC;->A05:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/5bC;->A03:LX/05b;

    .line 75
    const/16 v1, 0x28

    .line 77
    new-instance v0, LX/84i;

    .line 79
    invoke-direct {v0, v5, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/5bC;->A0C:LX/00q;

    .line 88
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    const v0, 0x7f0e0bb4

    .line 98
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v5, LX/5bC;->A02:Landroid/view/View;

    .line 104
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 107
    invoke-virtual {v5, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070832

    .line 120
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 127
    const v2, 0x7f07082b

    .line 130
    const v0, 0x7f07082c

    .line 133
    iget-object v1, v5, LX/5bC;->A01:Landroid/content/Context;

    .line 135
    invoke-static {v1, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 138
    move-result v7

    .line 139
    invoke-static {v1, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 142
    move-result v0

    .line 143
    float-to-int v14, v0

    .line 144
    const v0, 0x7f0600f4

    .line 147
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 150
    move-result v2

    .line 151
    const v0, 0x7f06061c

    .line 154
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x8

    .line 160
    new-array v6, v0, [F

    .line 162
    aput v7, v6, v13

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v6, v7, v3}, LX/5UP;->A1L([FFI)V

    .line 168
    invoke-static {v6, v7}, LX/5UQ;->A1W([FF)V

    .line 171
    invoke-static {v14, v1, v2}, LX/5UR;->A04(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 174
    move-result-object v2

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v0, 0x1c

    .line 179
    if-ge v1, v0, :cond_be

    .line 181
    iget-object v1, v5, LX/5bC;->A02:Landroid/view/View;

    .line 183
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    :cond_be
    const/4 v1, 0x0

    .line 191
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 193
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 199
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 201
    aput-object v2, v0, v13

    .line 203
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 205
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 208
    move/from16 v16, v14

    .line 210
    move/from16 v17, v14

    .line 212
    move v15, v14

    .line 213
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 216
    invoke-virtual {v5, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    const v0, 0x7f0b1e4e

    .line 222
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    move-result-object v10

    .line 226
    const v0, 0x7f0b1e4b

    .line 229
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    move-result-object v9

    .line 233
    const v0, 0x7f0b1e4c  # 1.8492E38f

    .line 236
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/widget/ImageView;

    .line 242
    iget-object v1, v5, LX/5bC;->A0B:Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_155

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    move-result v12

    .line 254
    iget-object v8, v5, LX/5bC;->A0A:LX/7Pw;

    .line 256
    iget-object v11, v8, LX/7Pw;->A03:Ljava/lang/String;

    .line 258
    if-eqz v11, :cond_155

    .line 260
    iget-object v0, v8, LX/7Pw;->A04:Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_155

    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f120392

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v11, v13}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, v8, LX/7Pw;->A02:Ljava/lang/String;

    .line 303
    if-eqz v3, :cond_148

    .line 305
    invoke-static {v3}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_148

    .line 311
    iget-object v0, v5, LX/5bC;->A0C:LX/00q;

    .line 313
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/9oi;

    .line 319
    const/4 v1, 0x1

    .line 320
    new-instance v0, LX/80w;

    .line 322
    invoke-direct {v0, v7, v1}, LX/80w;-><init>(Ljava/lang/Object;I)V

    .line 325
    invoke-virtual {v2, v7, v0, v3}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 328
    :cond_148
    const/16 v0, 0xa

    .line 330
    new-instance v1, LX/7bj;

    .line 332
    invoke-direct {v1, v4, v6, v5, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    const v0, 0x4493ce2e

    .line 338
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    :cond_155
    return-void
.end method
