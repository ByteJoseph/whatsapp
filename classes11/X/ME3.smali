.class public final LX/ME3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ME3;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ME3;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksk;->A0P(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v2, 0x7f0810ef

    .line 7
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 16
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, p3}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 8
    move-result v2

    .line 9
    invoke-static {p1, p4}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 12
    move-result v3

    .line 13
    invoke-static {p2}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v2

    .line 19
    if-ltz v0, :cond_90

    .line 21
    invoke-static {p2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v3

    .line 27
    if-ltz v0, :cond_90

    .line 29
    iget-object v0, p0, LX/ME3;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0vI;

    .line 37
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 39
    const/16 v0, 0x6422

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    float-to-int v8, v2

    .line 46
    float-to-int v6, v3

    .line 47
    if-eqz v0, :cond_89

    .line 49
    int-to-float v3, v8

    .line 50
    invoke-static {p2}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 53
    move-result v0

    .line 54
    div-float v1, v3, v0

    .line 56
    int-to-float v5, v6

    .line 57
    invoke-static {p2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 60
    move-result v0

    .line 61
    div-float v0, v5, v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v2

    .line 67
    div-float/2addr v3, v2

    .line 68
    float-to-int v1, v3

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 76
    move-result v3

    .line 77
    div-float/2addr v5, v2

    .line 78
    float-to-int v1, v5

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v3

    .line 92
    const/4 v5, 0x2

    .line 93
    div-int/2addr v1, v5

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    div-int/2addr v0, v5

    .line 100
    add-int/2addr v3, v1

    .line 101
    add-int/2addr v2, v0

    .line 102
    invoke-static {v1, v0, v3, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 105
    move-result-object v4

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v3, v7, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 117
    if-eq v1, v0, :cond_79

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    :cond_79
    invoke-static {v8, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, p2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    return-object v2

    .line 137
    :cond_89
    invoke-static {p2, v8, v6}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    :cond_90
    return-object p2
.end method
