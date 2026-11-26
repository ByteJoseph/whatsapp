.class public final LX/D59;
.super LX/1P7;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D4S;

.field public final A02:LX/9oi;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x7f030031

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f030032

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f030033

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f030034

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f030035

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v1, v0, [Ljava/lang/Integer;

    .line 38
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/D59;->A03:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/D4S;LX/9oi;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/D59;->A01:LX/D4S;

    .line 9
    iput-object p3, p0, LX/D59;->A02:LX/9oi;

    .line 11
    iput-object p1, p0, LX/D59;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D59;->A01:LX/D4S;

    .line 2
    iget-object v0, v0, LX/D4S;->A05:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/D5O;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/D59;->A01:LX/D4S;

    .line 8
    iget-object v5, v0, LX/D4S;->A05:LX/Kup;

    .line 10
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FON;

    .line 22
    instance-of v10, p1, LX/DZQ;

    .line 24
    invoke-interface {v2}, LX/FON;->AfT()LX/Dj0;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Dj0;->A04:LX/Dj0;

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v11

    .line 35
    sget-object v1, LX/D59;->A03:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    rem-int v0, p2, v0

    .line 43
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, LX/D59;->A00:Landroid/content/Context;

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    array-length v7, v8

    .line 61
    const v6, -0x777778

    .line 64
    if-lez v7, :cond_14a

    .line 66
    aget v1, v8, v4

    .line 68
    if-ge v9, v7, :cond_14d

    .line 70
    aget v0, v8, v9

    .line 72
    :goto_48
    filled-new-array {v1, v0}, [I

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 83
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 86
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 89
    if-nez v11, :cond_121

    .line 91
    invoke-interface {v2}, LX/FON;->BOE()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_67

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_121

    .line 103
    :cond_67
    const/4 v9, 0x2

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v10, :cond_108

    .line 110
    const v0, 0x7f0711a1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    move-result v1

    .line 117
    const/high16 v0, 0x40000000  # 2.0f

    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v1

    .line 124
    if-ge v9, v7, :cond_80

    .line 126
    aget v6, v8, v9

    .line 128
    :cond_80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    :goto_84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 142
    invoke-virtual {p1}, LX/D5O;->A0P()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 145
    move-result-object v6

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const v0, 0x7f0b21b2

    .line 153
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, LX/D5O;->A0P()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    :goto_ae
    invoke-virtual {v7, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 177
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v7

    .line 187
    invoke-interface {v2}, LX/FON;->getName()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    const/4 v6, 0x1

    .line 192
    if-eqz v4, :cond_106

    .line 194
    const-string v0, "voice)"

    .line 196
    invoke-static {v4, v0, v6}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    move-result v0

    .line 200
    invoke-interface {v2}, LX/FON;->BME()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v0, :cond_100

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " "

    .line 215
    :goto_d7
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    :goto_db
    add-int/lit8 v0, p2, 0x1

    .line 221
    const v4, 0x7f1254c8

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v5, v0, v1, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    const v0, 0x7f1254c7

    .line 252
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, " voice "

    .line 261
    goto :goto_d7

    .line 262
    :cond_106
    const/4 v5, 0x0

    .line 263
    goto :goto_db

    .line 264
    :cond_108
    const v0, 0x7f07119d

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    move-result v1

    .line 271
    const/high16 v0, 0x40000000  # 2.0f

    .line 273
    div-float/2addr v1, v0

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x3

    .line 279
    if-ge v0, v7, :cond_11b

    .line 281
    aget v6, v8, v0

    .line 283
    :cond_11b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v7

    .line 287
    goto/16 :goto_84

    .line 289
    :cond_121
    invoke-interface {v2}, LX/FON;->BOE()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_129

    .line 295
    const-string v1, ""

    .line 297
    :cond_129
    invoke-interface {v2}, LX/FON;->BFu()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_133

    .line 303
    :try_start_12f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    move-result v6
    :try_end_133
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12f .. :try_end_133} :catch_133

    .line 307
    :catch_133
    :cond_133
    if-nez v10, :cond_13b

    .line 309
    const/16 v0, 0x14

    .line 311
    invoke-static {v6, v0}, LX/1Fy;->A06(II)I

    .line 314
    move-result v6

    .line 315
    :cond_13b
    iget-object v0, p0, LX/D59;->A02:LX/9oi;

    .line 317
    invoke-virtual {p1}, LX/D5O;->A0P()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v0, v4, v4, v7, v1}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 324
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_ae

    .line 330
    :cond_14a
    const v1, -0x777778

    .line 333
    :cond_14d
    const v0, -0x777778

    .line 336
    goto/16 :goto_48
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e17c5

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/DZP;

    .line 19
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string v0, "Invalid view type: "

    .line 25
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const v0, 0x7f0e17c6

    .line 33
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/DZQ;

    .line 39
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 42
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/D59;->A01:LX/D4S;

    .line 2
    iget-object v0, v0, LX/D4S;->A08:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, p1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
