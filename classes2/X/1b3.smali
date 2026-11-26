.class public LX/1b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1b4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/08a;

.field public final A06:Landroid/app/Application;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/1b5;

.field public final A09:LX/1b6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1b4;->A08:LX/1b4;

    .line 2
    sput-object v0, LX/1b3;->A0A:LX/1b4;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1b3;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4e4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1b3;->A01:LX/05b;

    .line 19
    const/16 v0, 0x414

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1b3;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1b3;->A06:Landroid/app/Application;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08a;

    .line 41
    iput-object v0, p0, LX/1b3;->A05:LX/08a;

    .line 43
    const/16 v0, 0x17b

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1b3;->A07:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x1f1a

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1b3;->A04:Lcom/google/common/base/Optional;

    .line 59
    const/16 v0, 0x1f1b

    .line 61
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1b3;->A03:Lcom/google/common/base/Optional;

    .line 67
    new-instance v0, LX/1b5;

    .line 69
    invoke-direct {v0, p0}, LX/1b5;-><init>(LX/1b3;)V

    .line 72
    iput-object v0, p0, LX/1b3;->A08:LX/1b5;

    .line 74
    new-instance v0, LX/1b6;

    .line 76
    invoke-direct {v0, p0}, LX/1b6;-><init>(LX/1b3;)V

    .line 79
    iput-object v0, p0, LX/1b3;->A09:LX/1b6;

    .line 81
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1b4;LX/1b3;FII)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p2, p4}, LX/1b3;->A0H(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, LX/1dn;

    .line 10
    invoke-direct {v0, p3}, LX/1dn;-><init>(F)V

    .line 13
    invoke-virtual {p2, p0, v0, p1, p4}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    if-nez v3, :cond_3d

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {p5, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v2

    .line 29
    :cond_1d
    const/high16 v0, -0x31000000

    .line 31
    cmpg-float v0, p3, v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x7

    .line 44
    new-instance v1, LX/25k;

    .line 46
    invoke-direct {v1, v0}, LX/25k;-><init>(I)V

    .line 49
    iget-object v0, p2, LX/1b3;->A05:LX/08a;

    .line 51
    invoke-static {v2, v3, v1, v0, p4}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_11

    .line 56
    :cond_38
    invoke-static {p0, p4}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_11

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-static {p5, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Landroid/graphics/Canvas;

    .line 70
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-virtual {v3, v1, v1, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    if-eqz v0, :cond_9d

    .line 80
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    .line 84
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    int-to-float v0, p5

    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v7, Landroid/graphics/RectF;

    .line 91
    invoke-direct {v7, v8, v8, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 107
    const v1, 0x7f0409ef

    .line 110
    const v0, 0x7f0605c5

    .line 113
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 116
    move-result v0

    .line 117
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    cmpl-float v0, p3, v8

    .line 126
    if-ltz v0, :cond_96

    .line 128
    invoke-virtual {v6, v7, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    :goto_83
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 135
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v6, v1, v0, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    return-object v2

    .line 150
    :cond_96
    const/high16 p0, 0x43b40000  # 360.0f

    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 156
    goto :goto_83

    .line 157
    :cond_9d
    instance-of v0, v3, LX/1dq;

    .line 159
    if-eqz v0, :cond_eb

    .line 161
    int-to-float v1, p5

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v4, Landroid/graphics/RectF;

    .line 165
    invoke-direct {v4, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    new-instance v5, Landroid/graphics/Path;

    .line 170
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 173
    cmpl-float v1, p3, v0

    .line 175
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 177
    if-ltz v1, :cond_db

    .line 179
    invoke-virtual {v5, v4, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 182
    :goto_b6
    new-instance v4, Landroid/graphics/Paint;

    .line 184
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    const v1, 0x7f0409ef

    .line 194
    const v0, 0x7f0605c5

    .line 197
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 200
    move-result v0

    .line 201
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 218
    goto :goto_df

    .line 219
    :cond_db
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 222
    goto :goto_b6

    .line 223
    :goto_df
    :try_start_df
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e6

    .line 226
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 229
    return-object v2

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    throw v0

    .line 235
    :cond_eb
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    return-object v2
.end method

.method public static final A01(LX/0DP;Z)LX/1b4;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/1wS;->A00()I

    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    rem-int/2addr v1, v2

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    add-int/2addr v1, v2

    .line 30
    :cond_1e
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1b4;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/16 v1, 0x14

    .line 43
    goto :goto_1a
.end method


# virtual methods
.method public final A02(LX/0xl;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/0DP;

    .line 6
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DP;

    .line 12
    invoke-virtual {p0, v0, v1, v1}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A03(LX/0DP;ZZ)I
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget-object v1, p0, LX/1b3;->A04:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1bL;

    .line 20
    iget-object v0, v0, LX/1bL;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Wv;

    .line 30
    invoke-virtual {v0, p1}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    :cond_24
    const v0, 0x7f080200

    .line 39
    :cond_27
    return v0

    .line 40
    :cond_28
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    const v0, 0x7f080204

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const v0, 0x7f0801f9

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a0

    .line 66
    iget-object v0, p0, LX/1b3;->A00:LX/05b;

    .line 68
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0GG;

    .line 76
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_68

    .line 89
    invoke-static {}, LX/00d;->A06()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    const v0, 0x7f080d39

    .line 98
    if-eqz p3, :cond_27

    .line 100
    :cond_64
    const v0, 0x7f080d8a

    .line 103
    return v0

    .line 104
    :cond_68
    const/4 v0, 0x3

    .line 105
    if-ne v1, v0, :cond_6f

    .line 107
    const v0, 0x7f0801eb

    .line 110
    return v0

    .line 111
    :cond_6f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0GG;

    .line 117
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x6

    .line 126
    if-ne v1, v0, :cond_84

    .line 128
    const v0, 0x7f0801f8

    .line 131
    return v0

    .line 132
    :cond_84
    invoke-static {}, LX/00d;->A06()Z

    .line 135
    move-result v0

    .line 136
    if-eqz p2, :cond_95

    .line 138
    if-eqz v0, :cond_91

    .line 140
    const v0, 0x7f0801f6

    .line 143
    if-eqz p3, :cond_27

    .line 145
    :cond_91
    const v0, 0x7f0801f7

    .line 148
    return v0

    .line 149
    :cond_95
    if-eqz v0, :cond_9c

    .line 151
    const v0, 0x7f0801f4

    .line 154
    if-eqz p3, :cond_27

    .line 156
    :cond_9c
    const v0, 0x7f0801f3

    .line 159
    return v0

    .line 160
    :cond_a0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    const v0, 0x7f0801fa

    .line 169
    return v0

    .line 170
    :cond_aa
    iget-object v0, p0, LX/1b3;->A03:Lcom/google/common/base/Optional;

    .line 172
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1bE;

    .line 178
    if-eqz v0, :cond_bf

    .line 180
    invoke-virtual {v0, p1}, LX/1bE;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_bf
    const/4 v1, 0x1

    .line 192
    invoke-static {}, LX/00d;->A06()Z

    .line 195
    move-result v0

    .line 196
    if-ne p2, v1, :cond_d1

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    const v0, 0x7f0801ff

    .line 203
    if-eqz p3, :cond_27

    .line 205
    :cond_cd
    const v0, 0x7f0801f0

    .line 208
    return v0

    .line 209
    :cond_d1
    if-eqz v0, :cond_d8

    .line 211
    const v0, 0x7f0801fd

    .line 214
    if-eqz p3, :cond_27

    .line 216
    :cond_d8
    const v0, 0x7f0801ed

    .line 219
    return v0
.end method

.method public final A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const v4, 0x7f0801ed

    .line 9
    move-object v0, p0

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1b3;->A02(LX/0xl;)I

    .line 7
    move-result v1

    .line 8
    if-nez p3, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, v0, v2, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 14
    move-result-object p3

    .line 15
    :cond_f
    invoke-virtual {p0, p1, p3, v1}, LX/1b3;->A07(Landroid/content/Context;LX/1b4;I)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v1 .. v6}, LX/1b3;->A00(Landroid/content/Context;LX/1b4;LX/1b3;FII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/1b4;I)Landroid/graphics/Bitmap;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1b3;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1bM;

    .line 15
    iget-object v1, p0, LX/1b3;->A08:LX/1b5;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    move/from16 v12, p3

    .line 23
    move v6, v12

    .line 24
    move-object/from16 v9, p2

    .line 26
    if-eqz p2, :cond_28

    .line 28
    const v0, 0xffff

    .line 31
    and-int v0, p3, v0

    .line 33
    mul-int/lit8 v6, v0, 0x64

    .line 35
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v6, v0

    .line 40
    :cond_28
    iget-object v5, v7, LX/1bM;->A04:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    :try_start_2b
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    iget-boolean v4, v7, LX/1bM;->A00:Z

    .line 49
    if-eq v0, v4, :cond_43

    .line 51
    iget-object v0, v7, LX/1bM;->A02:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 56
    iget-object v0, v7, LX/1bM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 61
    iget-boolean v0, v7, LX/1bM;->A00:Z

    .line 63
    xor-int/lit8 v4, v0, 0x1

    .line 65
    iput-boolean v4, v7, LX/1bM;->A00:Z

    .line 67
    :cond_43
    iget-object v3, v7, LX/1bM;->A02:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    if-nez v0, :cond_86
    :try_end_4d
    .catchall {:try_start_2b .. :try_end_4d} :catchall_88

    .line 77
    monitor-exit v5

    .line 78
    iget-object v10, v1, LX/1b5;->A00:LX/1b3;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070f37

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v13

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070f35

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result v11

    .line 102
    invoke-static/range {v8 .. v13}, LX/1b3;->A00(Landroid/content/Context;LX/1b4;LX/1b3;FII)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v2

    .line 106
    monitor-enter v5

    .line 107
    :try_start_6b
    iget-boolean v0, v7, LX/1bM;->A00:Z

    .line 109
    if-ne v0, v4, :cond_76

    .line 111
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v4, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    :cond_77
    if-eqz v0, :cond_84

    .line 121
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 127
    if-nez v0, :cond_86

    .line 129
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_6b .. :try_end_84} :catchall_88

    .line 132
    :cond_84
    monitor-exit v5

    .line 133
    return-object v2

    .line 134
    :cond_86
    monitor-exit v5

    .line 135
    return-object v0

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v5

    .line 138
    throw v0
.end method

.method public final A08(LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    move-object v2, p0

    .line 2
    if-nez p2, :cond_a

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    move v5, p3

    .line 12
    cmpl-float v0, p3, v0

    .line 14
    move v7, p4

    .line 15
    if-gez v0, :cond_2c

    .line 17
    const/high16 v0, -0x31000000

    .line 19
    cmpg-float v0, p3, v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v1, p0, LX/1b3;->A06:Landroid/app/Application;

    .line 25
    invoke-virtual {p0, p1}, LX/1b3;->A02(LX/0xl;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v4, v0}, LX/1b3;->A07(Landroid/content/Context;LX/1b4;I)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    if-eqz p4, :cond_2b

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, p4, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    iget-object v3, p0, LX/1b3;->A06:Landroid/app/Application;

    .line 46
    invoke-virtual {p0, p1}, LX/1b3;->A02(LX/0xl;)I

    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_21
.end method

.method public final A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1b3;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1bM;

    .line 18
    iget-object v1, p0, LX/1b3;->A09:LX/1b6;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0xffff

    .line 27
    and-int/2addr v0, p4

    .line 28
    mul-int/lit8 v5, v0, 0x64

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v5, v0

    .line 35
    iget-object v4, v2, LX/1bM;->A05:Ljava/lang/Object;

    .line 37
    monitor-enter v4

    .line 38
    :try_start_26
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, v2, LX/1bM;->A01:Z

    .line 44
    if-eq v1, v0, :cond_39

    .line 46
    iget-object v0, v2, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    iget-boolean v0, v2, LX/1bM;->A01:Z

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/1bM;->A01:Z

    .line 57
    :cond_39
    iget-object v3, v2, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_8c

    .line 63
    monitor-exit v4

    .line 64
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 66
    if-eqz v1, :cond_5e

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, p0, LX/1b3;->A02:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1b7;

    .line 89
    invoke-virtual {v0, v2, p2}, LX/1b7;->A02(Landroid/graphics/drawable/Drawable;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    iget v0, p3, LX/1b4;->colorResId:I

    .line 96
    invoke-static {p1, p4, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget v0, p3, LX/1b4;->backgroundColorRes:I

    .line 105
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 108
    move-result v0

    .line 109
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object v2, v1, v0

    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v6, v1, v0

    .line 123
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4f

    .line 134
    monitor-enter v4

    .line 135
    :try_start_87
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8c

    .line 138
    monitor-exit v4

    .line 139
    goto :goto_4f

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    throw v0
.end method

.method public final A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;
    .registers 7

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    if-nez p4, :cond_b

    .line 8
    :cond_8
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 10
    return-object v0

    .line 11
    :cond_b
    if-eqz p2, :cond_28

    .line 13
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-static {v0, p2}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_8

    .line 35
    invoke-virtual {p0, p1, v1, p3}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, p1, LX/0xl;->A01:LX/0xl;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object p1, v0

    .line 45
    :cond_2d
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;
    .registers 6

    .line 0
    if-eqz p2, :cond_1b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_1b

    .line 8
    invoke-static {}, LX/1wS;->A00()I

    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-eqz p3, :cond_10

    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_10
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1b4;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v1, p3, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0C(Landroid/widget/ImageView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 8
    return-void
.end method

.method public final A0D(Landroid/widget/ImageView;LX/0xl;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/0DP;

    .line 10
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DP;

    .line 16
    invoke-virtual {p0, v0, v2, v2}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0, v2, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 28
    return-void
.end method

.method public final A0E(Landroid/widget/ImageView;LX/0DP;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p3}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p2, v0}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 12
    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;LX/1b4;FII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    move v3, p3

    .line 7
    cmpg-float v0, p3, v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    sget-object v0, LX/1ZI;->A03:LX/1ZI;

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 23
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, p2

    .line 32
    move v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, LX/1b3;->A00(Landroid/content/Context;LX/1b4;LX/1b3;FII)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    return-void
.end method

.method public final A0G(Landroid/widget/ImageView;LX/1b4;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, p2, p3}, LX/1b3;->A07(Landroid/content/Context;LX/1b4;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method

.method public final A0H(I)Z
    .registers 10

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    const v0, 0x7f0801f4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0801f6

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0801fd

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0801ff

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f080d39

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v1, v0, [Ljava/lang/Integer;

    .line 45
    aput-object v2, v1, v7

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v6, v1, v2

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v5, v1, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v4, v1, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v3, v1, v0

    .line 59
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    return v2

    .line 74
    :cond_4a
    return v7
.end method

.method public final A0I(Landroid/content/Context;LX/1b4;I)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1b3;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1bM;

    .line 18
    iget-object v3, v4, LX/1bM;->A05:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_15
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    iget-boolean v0, v4, LX/1bM;->A01:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_29

    .line 30
    iget-object v0, v4, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-boolean v0, v4, LX/1bM;->A01:Z

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/1bM;->A01:Z

    .line 41
    :cond_29
    const v0, 0xffff

    .line 44
    and-int/2addr p3, v0

    .line 45
    mul-int/lit8 v1, p3, 0x64

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, v4, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    const/4 v2, 0x0
    :try_end_3d
    .catchall {:try_start_15 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit v3

    .line 62
    return v2

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
.end method
