.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Jz;

.field public final A05:LX/00Z;

.field public final A06:LX/8cU;

.field public final A07:LX/8Wr;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/00q;

.field public final A0A:LX/7Wk;

.field public final A0B:LX/6J2;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/util/LruCache;

.field public final A0F:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;LX/00Z;LX/8cU;LX/8Wr;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LX/7Wk;LX/6J2;IIIIZ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 9
    iput p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 11
    iput p11, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 13
    iput p12, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0D:I

    .line 15
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00Z;

    .line 17
    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/7Wk;

    .line 19
    iput p13, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 21
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/8Wr;

    .line 23
    iput-object p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0F:Lkotlin/jvm/functions/Function3;

    .line 25
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/8cU;

    .line 27
    move/from16 v0, p14

    .line 29
    iput-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Z

    .line 31
    iput-object p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/6J2;

    .line 33
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/0Jz;

    .line 35
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:Ljava/util/Map;

    .line 37
    const/16 v1, 0xa

    .line 39
    new-instance v0, Landroid/util/LruCache;

    .line 41
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 44
    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0E:Landroid/util/LruCache;

    .line 46
    const/16 v1, 0x14

    .line 48
    new-instance v0, LX/8OD;

    .line 50
    invoke-direct {v0, p0, v1}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/00q;

    .line 59
    return-void
.end method

.method private final A00(LX/6JI;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0E:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v8, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_4a

    .line 10
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/8Wr;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_b8

    .line 15
    invoke-interface {v0, p1}, LX/8Wr;->Av3(LX/6JI;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 21
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_b8

    .line 27
    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/00q;

    .line 29
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    if-eqz v0, :cond_4b

    .line 38
    move-object v1, v9

    .line 39
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v3}, LX/7W5;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_a6

    .line 85
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_a6

    .line 91
    new-instance v5, Landroid/util/Size;

    .line 93
    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 96
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v3, Landroid/graphics/RectF;

    .line 120
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 126
    move-result v0

    .line 127
    int-to-float v2, v0

    .line 128
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    .line 135
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 143
    :goto_8f
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 162
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    goto :goto_3a

    .line 166
    :cond_a6
    const/4 v0, 0x1

    .line 167
    new-instance v5, Landroid/util/Size;

    .line 169
    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 172
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    goto :goto_8f

    .line 184
    :cond_b8
    return-object v2
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/63k;)LX/5Wg;
    .registers 12

    .line 0
    iget-object v0, p2, LX/63k;->A00:LX/7E7;

    .line 2
    iget-object v3, v0, LX/7E7;->A01:Ljava/lang/String;

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 10
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 12
    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 14
    iget-boolean v8, v0, LX/7E7;->A06:Z

    .line 16
    const/high16 v4, 0x40c00000  # 6.0f

    .line 18
    const/high16 v5, 0x40000000  # 2.0f

    .line 20
    new-instance v0, LX/5Wg;

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v8}, LX/5Wg;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 26
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)LX/5Wg;
    .registers 11

    .line 0
    sget-object v1, LX/6JI;->A2A:LX/6JI;

    .line 2
    const-string v0, "link_icon"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/6JI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/6J2;

    .line 14
    sget-object v0, LX/6J2;->A03:LX/6J2;

    .line 16
    if-ne v1, v0, :cond_23

    .line 18
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0D:I

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 22
    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 24
    const/high16 v4, 0x40800000  # 4.0f

    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v0, LX/5Wg;

    .line 29
    move-object v3, p1

    .line 30
    move v5, v4

    .line 31
    invoke-direct/range {v0 .. v8}, LX/5Wg;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 37
    goto :goto_14
.end method

.method public static final A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/63k;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/8DR;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8DR;

    .line 8
    iget v1, v0, LX/8DR;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_9d

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/8DR;

    .line 19
    iget v2, v5, LX/8DR;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_9d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/8DR;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v5, LX/8DR;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/8DR;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_37

    .line 39
    if-ne v0, v3, :cond_a4

    .line 41
    iget-object p1, v5, LX/8DR;->A01:Ljava/lang/Object;

    .line 43
    check-cast p1, LX/63k;

    .line 45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    :goto_30
    check-cast v7, Landroid/graphics/Bitmap;

    .line 50
    invoke-direct {p0, v7, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/63k;)LX/5Wg;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v6, p1, LX/63k;->A00:LX/7E7;

    .line 60
    iget-object v0, v6, LX/7E7;->A01:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_a9

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a9

    .line 70
    iput-object p1, v5, LX/8DR;->A01:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/8DR;->A02:Ljava/lang/Object;

    .line 75
    iput v3, v5, LX/8DR;->A00:I

    .line 77
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/8Wr;

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v0, :cond_30

    .line 82
    iget-object v0, v6, LX/7E7;->A05:LX/7EY;

    .line 84
    if-eqz v0, :cond_65

    .line 86
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_65

    .line 90
    :try_start_5a
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_65
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_5a .. :try_end_60} :catch_65
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5a .. :try_end_60} :catch_65

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_66

    .line 101
    :catch_65
    :cond_65
    move-object v1, v7

    .line 102
    :goto_66
    iget-object v0, v6, LX/7E7;->A04:Ljava/util/List;

    .line 104
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7Em;

    .line 110
    if-eqz v0, :cond_9b

    .line 112
    iget-object v0, v0, LX/7Em;->A01:Ljava/lang/Integer;

    .line 114
    :goto_72
    if-eqz v1, :cond_7b

    .line 116
    invoke-static {p0, v1, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    :goto_78
    if-ne v7, v2, :cond_30

    .line 122
    return-object v2

    .line 123
    :cond_7b
    if-eqz v0, :cond_30

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v1

    .line 129
    if-eq v1, v4, :cond_8d

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_8a

    .line 134
    if-eq v1, v3, :cond_90

    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_30

    .line 138
    :cond_8a
    sget-object v1, LX/6JI;->A09:LX/6JI;

    .line 140
    goto :goto_92

    .line 141
    :cond_8d
    sget-object v1, LX/6JI;->A04:LX/6JI;

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    sget-object v1, LX/6JI;->A06:LX/6JI;

    .line 146
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/6JI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_78

    .line 155
    :cond_9b
    move-object v0, v7

    .line 156
    goto :goto_72

    .line 157
    :cond_9d
    new-instance v5, LX/8DR;

    .line 159
    invoke-direct {v5, p0, p2, v4}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto/16 :goto_1e

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    return-object v0
.end method

.method public static final A04(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/8DM;

    .line 8
    iget v0, v6, LX/8DM;->$t:I

    .line 10
    if-ne v0, v8, :cond_58

    .line 12
    iget v2, v6, LX/8DM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_58

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8DM;->A00:I

    .line 23
    :goto_17
    iget-object v3, v6, LX/8DM;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/8DM;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_38

    .line 32
    if-ne v0, v2, :cond_60

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    if-eqz v3, :cond_5e

    .line 41
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 61
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 63
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 66
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v7

    .line 72
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:Ljava/util/Map;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v6, LX/8DM;->A01:Ljava/lang/Object;

    .line 77
    iput v2, v6, LX/8DM;->A00:I

    .line 79
    move-object v4, p1

    .line 80
    move v9, v8

    .line 81
    invoke-static/range {v3 .. v9}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v1, :cond_25

    .line 87
    return-object v1

    .line 88
    :cond_58
    new-instance v6, LX/8DM;

    .line 90
    invoke-direct {v6, p0, p2, v8}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_17

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method private final A05(LX/63k;II)Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p1, LX/63k;->A00:LX/7E7;

    .line 8
    iget-object v3, v0, LX/7E7;->A01:Ljava/lang/String;

    .line 10
    if-nez v3, :cond_12

    .line 12
    iget v0, v0, LX/7E7;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    if-lez p2, :cond_29

    .line 20
    if-lez p3, :cond_29

    .line 22
    iget-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0F:Lkotlin/jvm/functions/Function3;

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v3
.end method

.method private final A06(LX/63k;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/63k;->A00:LX/7E7;

    .line 2
    iget-object v0, v0, LX/7E7;->A05:LX/7EY;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :try_start_a
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_10} :catch_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_10} :catch_17

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :catch_17
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static final A07(LX/63k;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/63k;->A00:LX/7E7;

    .line 2
    iget-object v0, v0, LX/7E7;->A03:Ljava/lang/String;

    .line 4
    :try_start_4
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_a} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_a} :catch_18

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_18

    .line 16
    const-string/jumbo v0, "whatsapp"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :catch_18
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public A08(Landroid/text/SpannableStringBuilder;LX/63k;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 14

    .line 0
    instance-of v0, p3, LX/8D8;

    .line 2
    if-eqz v0, :cond_86

    .line 4
    move-object v2, p3

    .line 5
    check-cast v2, LX/8D8;

    .line 7
    iget v3, v2, LX/8D8;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v3, v1

    .line 13
    if-eqz v0, :cond_86

    .line 15
    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, LX/8D8;->label:I

    .line 18
    :goto_12
    iget-object v4, v2, LX/8D8;->result:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v2, LX/8D8;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    if-ne v0, v1, :cond_8c

    .line 29
    iget p8, v2, LX/8D8;->I$4:I

    .line 31
    iget p7, v2, LX/8D8;->I$3:I

    .line 33
    iget p6, v2, LX/8D8;->I$2:I

    .line 35
    iget p5, v2, LX/8D8;->I$1:I

    .line 37
    iget p4, v2, LX/8D8;->I$0:I

    .line 39
    iget-object p2, v2, LX/8D8;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p2, LX/63k;

    .line 43
    iget-object p1, v2, LX/8D8;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-direct {p0, p2, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/63k;II)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v4, :cond_4c

    .line 58
    iget v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 60
    new-instance v0, LX/5YJ;

    .line 62
    invoke-direct {v0, v4, v1}, LX/5YJ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    new-instance v0, LX/64a;

    .line 70
    invoke-direct {v0, p0, p2, v2}, LX/64a;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/63k;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_4c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p2, LX/63k;->A00:LX/7E7;

    .line 84
    iget-object v0, v0, LX/7E7;->A01:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_4c

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4c

    .line 94
    invoke-static {p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/63k;)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    if-nez v0, :cond_4c

    .line 102
    invoke-direct {p0, p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(LX/63k;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4c

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v2, LX/8D8;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, v2, LX/8D8;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p2, v2, LX/8D8;->L$2:Ljava/lang/Object;

    .line 115
    iput p4, v2, LX/8D8;->I$0:I

    .line 117
    iput p5, v2, LX/8D8;->I$1:I

    .line 119
    iput p6, v2, LX/8D8;->I$2:I

    .line 121
    iput p7, v2, LX/8D8;->I$3:I

    .line 123
    iput p8, v2, LX/8D8;->I$4:I

    .line 125
    iput v1, v2, LX/8D8;->label:I

    .line 127
    invoke-static {p0, p2, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/63k;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_32

    .line 133
    return-object v3

    .line 134
    :cond_86
    new-instance v2, LX/8D8;

    .line 136
    invoke-direct {v2, p0, p3}, LX/8D8;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/0ds;)V

    .line 139
    goto :goto_12

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public bridge synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/63k;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    move/from16 v7, p8

    .line 12
    move/from16 v8, p9

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08(Landroid/text/SpannableStringBuilder;LX/63k;LX/0ds;IIIII)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 26

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/63k;

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v4, p2

    .line 7
    invoke-static {v5, v4, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v6

    .line 11
    invoke-static {v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/63k;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 20
    if-eqz v0, :cond_69

    .line 22
    iget-object v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/6J2;

    .line 24
    sget-object v0, LX/6J2;->A03:LX/6J2;

    .line 26
    if-eq v1, v0, :cond_62

    .line 28
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7922

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_62

    .line 40
    iget-object v0, v3, LX/63k;->A00:LX/7E7;

    .line 42
    iget-object v0, v0, LX/7E7;->A04:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_5f

    .line 50
    const-string v0, "+"

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-direct {v2, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Ljava/lang/String;)LX/5Wg;

    .line 59
    move-result-object v8

    .line 60
    :cond_3c
    :goto_3c
    move/from16 v1, p7

    .line 62
    move/from16 v0, p8

    .line 64
    invoke-direct {v2, v3, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/63k;II)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v8, :cond_5e

    .line 70
    iget v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 72
    new-instance v0, LX/5YJ;

    .line 74
    invoke-direct {v0, v8, v1}, LX/5YJ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    move/from16 v7, p4

    .line 79
    move/from16 v6, p5

    .line 81
    move/from16 v1, p6

    .line 83
    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    new-instance v0, LX/64a;

    .line 88
    invoke-direct {v0, v2, v3, v5}, LX/64a;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/63k;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const-string v0, ""

    .line 97
    goto :goto_38

    .line 98
    :cond_62
    const-string v0, ""

    .line 100
    invoke-direct {v2, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Ljava/lang/String;)LX/5Wg;

    .line 103
    move-result-object v8

    .line 104
    goto :goto_3c

    .line 105
    :cond_69
    invoke-static {v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/63k;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8c

    .line 111
    sget-object v1, LX/6JI;->A0z:LX/6JI;

    .line 113
    const-string v0, "arrow_right_icon"

    .line 115
    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/6JI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_3c

    .line 121
    iget-object v9, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 123
    iget v14, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 125
    iget v15, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 127
    const/high16 v12, 0x40800000  # 4.0f

    .line 129
    const-string v11, ""

    .line 131
    const/16 v16, 0x0

    .line 133
    new-instance v8, LX/5Wg;

    .line 135
    move v13, v12

    .line 136
    invoke-direct/range {v8 .. v16}, LX/5Wg;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 139
    goto :goto_3c

    .line 140
    :cond_8c
    iget-object v1, v3, LX/63k;->A00:LX/7E7;

    .line 142
    iget-object v0, v1, LX/7E7;->A01:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_dd

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_dd

    .line 152
    iget-object v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/8Wr;

    .line 154
    if-eqz v0, :cond_d1

    .line 156
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(LX/63k;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d1

    .line 162
    iget-object v0, v1, LX/7E7;->A04:Ljava/util/List;

    .line 164
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/7Em;

    .line 170
    if-eqz v0, :cond_d1

    .line 172
    iget-object v0, v0, LX/7Em;->A01:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eq v1, v0, :cond_ce

    .line 181
    if-eq v1, v6, :cond_cb

    .line 183
    if-ne v1, v5, :cond_d1

    .line 185
    sget-object v1, LX/6JI;->A06:LX/6JI;

    .line 187
    :goto_bb
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/6JI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d1

    .line 197
    invoke-direct {v2, v0, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/63k;)LX/5Wg;

    .line 200
    move-result-object v8

    .line 201
    goto/16 :goto_3c

    .line 203
    :cond_cb
    sget-object v1, LX/6JI;->A09:LX/6JI;

    .line 205
    goto :goto_bb

    .line 206
    :cond_ce
    sget-object v1, LX/6JI;->A04:LX/6JI;

    .line 208
    goto :goto_bb

    .line 209
    :cond_d1
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(LX/63k;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3c

    .line 215
    invoke-direct {v2, v8, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/63k;)LX/5Wg;

    .line 218
    move-result-object v8

    .line 219
    goto/16 :goto_3c

    .line 221
    :cond_dd
    iget v8, v1, LX/7E7;->A00:I

    .line 223
    iget-object v7, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 225
    invoke-static {v7}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 228
    move-result-object v1

    .line 229
    const/high16 v0, 0x41a00000  # 20.0f

    .line 231
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    move-result v0

    .line 235
    float-to-int v6, v0

    .line 236
    iget v5, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 238
    iget v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 240
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-instance v8, LX/5Wc;

    .line 246
    invoke-direct {v8, v7, v0, v5, v1}, LX/5Wc;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v8, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    goto/16 :goto_3c
.end method
