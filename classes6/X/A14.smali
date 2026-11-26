.class public final LX/A14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A14;->A07:LX/05b;

    .line 9
    const/16 v0, 0xa30

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A14;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A14;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A14;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A14;->A05:LX/05b;

    .line 35
    const/16 v0, 0x13f9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A14;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A14;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A14;->A06:LX/05b;

    .line 55
    const/16 v0, 0x1121

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/A14;->A01:LX/05b;

    .line 63
    const/16 v0, 0xa62

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A14;->A08:LX/05b;

    .line 71
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-static {v1, p0, v0}, LX/AaM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/A14;->A0B:LX/00q;

    .line 81
    const/16 v0, 0x21

    .line 83
    invoke-static {p0, v0}, LX/AaM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/A14;->A0A:LX/00q;

    .line 89
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)Landroid/graphics/Bitmap;
    .registers 19

    .line 0
    move/from16 v2, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_29

    .line 8
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 14
    sub-int/2addr v1, v4

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    sub-int/2addr v0, v3

    .line 18
    invoke-static {p0, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    if-eqz p1, :cond_29

    .line 27
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 33
    sub-int/2addr v1, v4

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-static {p1, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p1

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    move/from16 v3, p4

    .line 48
    if-ne v0, p3, :cond_38

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_3f

    .line 56
    :cond_38
    invoke-static {p0, p3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    if-eqz p1, :cond_51

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, p3, :cond_4d

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_51

    .line 77
    :cond_4d
    invoke-static {p1, p3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1

    .line 81
    :cond_51
    invoke-static {v2}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    move-result v0

    .line 96
    sub-int v0, p5, v0

    .line 98
    int-to-float v10, v0

    .line 99
    const/high16 v1, 0x40000000  # 2.0f

    .line 101
    div-float/2addr v10, v1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    move-result v0

    .line 106
    sub-int v2, p5, v0

    .line 108
    int-to-float v11, v2

    .line 109
    div-float/2addr v11, v1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz p2, :cond_b8

    .line 113
    float-to-int v7, v10

    .line 114
    float-to-int v6, v11

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    move-result v2

    .line 123
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 126
    move-result-object v5

    .line 127
    add-int v1, v3, v7

    .line 129
    add-int v0, v2, v6

    .line 131
    invoke-static {v7, v6, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/graphics/RectF;

    .line 137
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 140
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    const/high16 p2, 0x41a00000  # 20.0f

    .line 144
    invoke-virtual {v5, v1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 147
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    invoke-virtual {v9, p0, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    if-eqz p1, :cond_9e

    .line 155
    invoke-virtual {v9, p1, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    :cond_9e
    if-eqz p6, :cond_b7

    .line 160
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {v0, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 168
    const/high16 v0, 0x41000000  # 8.0f

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    int-to-float p0, v3

    .line 174
    add-float/2addr p0, v10

    .line 175
    int-to-float p1, v2

    .line 176
    add-float/2addr p1, v11

    .line 177
    move p3, p2

    .line 178
    move-object/from16 p4, v1

    .line 180
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 183
    :cond_b7
    return-object v8

    .line 184
    :cond_b8
    invoke-virtual {v9, p0, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187
    return-object v8
.end method

.method public static final A01(Ljava/io/File;)LX/RLJ;
    .registers 4

    .line 0
    :try_start_0
    const/high16 v0, 0x10000000

    .line 2
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 5
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_1c

    .line 6
    :try_start_6
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/Rim;->A02:LX/SIr;

    .line 11
    invoke-static {p0, v0}, LX/SFP;->A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;

    .line 14
    move-result-object v2

    .line 15
    if-eqz p0, :cond_21
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 17
    :try_start_11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 20
    goto :goto_21
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1c

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    :try_start_17
    move-exception v0

    .line 24
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v0, "WebpStickerFactory/getGifFileInformation/failed to create gif decoder"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2c
    instance-of v0, v2, LX/0Df;

    .line 46
    if-eqz v0, :cond_31

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_31
    check-cast v2, LX/RLJ;

    .line 51
    return-object v2
.end method

.method public static final A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;
    .registers 27

    .line 0
    if-eqz p2, :cond_c

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_9c

    .line 8
    const/16 v0, 0x65

    .line 10
    if-ge v1, v0, :cond_9c

    .line 12
    :cond_c
    const/4 v14, 0x0

    .line 13
    move-object/from16 v16, p0

    .line 15
    move-object/from16 v15, p1

    .line 17
    move-object/from16 v17, p3

    .line 19
    move-object/from16 v18, p4

    .line 21
    move/from16 p1, p5

    .line 23
    move-wide/from16 v1, p6

    .line 25
    if-eqz p2, :cond_32

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-direct/range {v15 .. v20}, LX/A14;->A03(LX/5Vf;Ljava/util/List;[III)Ljava/io/File;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_26

    .line 37
    return-object v14

    .line 38
    :cond_26
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, p6

    .line 44
    if-gtz v0, :cond_2f

    .line 46
    return-object v5

    .line 47
    :cond_2f
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 50
    :cond_32
    const-wide v5, 0x3fe999999999999aL  # 0.8

    .line 55
    long-to-double v3, v1

    .line 56
    mul-double/2addr v3, v5

    .line 57
    double-to-int v12, v3

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz p2, :cond_7f

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v10

    .line 65
    sub-int/2addr v10, v11

    .line 66
    :goto_42
    const/4 v9, 0x0

    .line 67
    if-nez p2, :cond_46

    .line 69
    const/4 v11, 0x0

    .line 70
    :cond_46
    move-object v13, v14

    .line 71
    :goto_47
    if-gt v9, v10, :cond_9b

    .line 73
    const/4 v0, 0x7

    .line 74
    if-ge v11, v0, :cond_9b

    .line 76
    add-int v0, v9, v10

    .line 78
    :try_start_4e
    div-int/lit8 v8, v0, 0x2

    .line 80
    move/from16 p0, v8

    .line 82
    invoke-direct/range {v15 .. v20}, LX/A14;->A03(LX/5Vf;Ljava/util/List;[III)Ljava/io/File;

    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_59

    .line 88
    goto :goto_82
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_8c

    .line 89
    :cond_59
    :try_start_59
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 92
    move-result-wide v5

    .line 93
    int-to-long v3, v12

    .line 94
    cmp-long v0, v3, v5

    .line 96
    if-gtz v0, :cond_69

    .line 98
    cmp-long v0, v5, p6

    .line 100
    if-gtz v0, :cond_69

    .line 102
    if-eqz v13, :cond_8b

    .line 104
    goto :goto_88

    .line 105
    :cond_69
    cmp-long v0, v5, p6

    .line 107
    if-gtz v0, :cond_73

    .line 109
    if-eqz v13, :cond_79

    .line 111
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 114
    goto :goto_79

    .line 115
    :cond_73
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 118
    add-int/lit8 v10, v8, -0x1

    .line 120
    goto :goto_7c

    .line 121
    :cond_79
    :goto_79
    add-int/lit8 v9, v8, 0x1

    .line 123
    move-object v13, v7

    .line 124
    :goto_7c
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_47

    .line 127
    :cond_7f
    const/16 v10, 0x64

    .line 129
    goto :goto_42

    .line 130
    :goto_82
    if-eqz v13, :cond_87
    :try_end_84
    .catchall {:try_start_59 .. :try_end_84} :catchall_8e

    .line 132
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 135
    :cond_87
    return-object v14

    .line 136
    :goto_88
    :try_start_88
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 139
    :cond_8b
    return-object v7
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8e

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    goto :goto_90

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    move-object v14, v7

    .line 144
    :goto_90
    if-eqz v14, :cond_95

    .line 146
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 149
    :cond_95
    if-eqz v13, :cond_9a

    .line 151
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 154
    :cond_9a
    throw v0

    .line 155
    :cond_9b
    return-object v13

    .line 156
    :cond_9c
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method private final A03(LX/5Vf;Ljava/util/List;[III)Ljava/io/File;
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/A14;->A00:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9Sx;->A0M:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v12, 0x2

    .line 20
    :cond_14
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9Sx;->A0N:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v13

    .line 30
    new-instance v7, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 32
    invoke-direct {v7}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 35
    iget v2, p1, LX/5Vf;->A01:I

    .line 37
    iget v1, p1, LX/5Vf;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_68

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v4, 0x1

    .line 59
    if-gez v4, :cond_41

    .line 61
    invoke-static {}, LX/01j;->A0E()V

    .line 64
    throw v5

    .line 65
    :cond_41
    check-cast v2, Landroid/graphics/Bitmap;

    .line 67
    move-object/from16 v6, p3

    .line 69
    if-eqz p3, :cond_65

    .line 71
    array-length v0, v6

    .line 72
    if-ge v4, v0, :cond_62

    .line 74
    aget v9, p3, v4

    .line 76
    :goto_4c
    const/4 v11, 0x0

    .line 77
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 91
    move/from16 v10, p4

    .line 93
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    .line 96
    move v4, v1

    .line 97
    goto :goto_2f

    .line 98
    :cond_62
    const/16 v9, 0x50

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    move/from16 v9, p5

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    invoke-static {p0}, LX/A14;->A04(LX/A14;)Ljava/io/File;

    .line 107
    move-result-object v2

    .line 108
    :try_start_6c
    invoke-static {v7, v2}, LX/A14;->A05(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    .line 111
    goto :goto_81
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6c .. :try_end_70} :catch_7c

    .line 112
    :catch_70
    :try_start_70
    move-exception v1

    .line 113
    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    .line 115
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_82
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7c} :catch_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_70 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 128
    throw v0

    .line 129
    :goto_81
    const/4 v0, 0x1

    .line 130
    :goto_82
    if-nez v0, :cond_88

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 135
    return-object v5

    .line 136
    :cond_88
    return-object v2
.end method

.method public static final A04(LX/A14;)Ljava/io/File;
    .registers 7

    .line 0
    iget-object v0, p0, LX/A14;->A04:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ks;

    .line 10
    invoke-virtual {v0}, LX/0ks;->A00()Ljava/io/File;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A14;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "-"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ".webp"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ks;

    .line 51
    invoke-virtual {v0, v1}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A05(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V
    .registers 7

    .line 0
    const-string v4, "Tried to write buffer of size "

    .line 2
    invoke-virtual {p0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_23

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_32

    .line 31
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    .line 34
    return-void

    .line 35
    :cond_23
    :try_start_23
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " but wrote "

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public static final A06(LX/9ab;LX/A14;Ljava/io/File;)Z
    .registers 9

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p1, LX/A14;->A0B:LX/00q;

    .line 6
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v1, 0x1

    .line 11
    cmp-long v0, v4, v2

    .line 13
    if-gtz v0, :cond_21

    .line 15
    iget v0, p0, LX/9ab;->A03:I

    .line 17
    if-lez v0, :cond_21

    .line 19
    iget v0, p0, LX/9ab;->A00:I

    .line 21
    if-lez v0, :cond_21

    .line 23
    iget v0, p0, LX/9ab;->A02:I

    .line 25
    if-ltz v0, :cond_21

    .line 27
    if-le v0, v1, :cond_22

    .line 29
    iget v0, p0, LX/9ab;->A01:I

    .line 31
    if-gtz v0, :cond_22

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public static final A07(LX/A14;Ljava/io/File;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/A14;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 8
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->getValidWebpInfo()LX/9ab;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {v0, p0, p1}, LX/A14;->A06(LX/9ab;LX/A14;Ljava/io/File;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final A08(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZZ)LX/A4N;
    .registers 50

    .line 0
    move-object/from16 v28, p1

    .line 2
    move-object/from16 v10, p3

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p4

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v22, 0x0

    .line 12
    :try_start_c
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, LX/A14;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_44b

    .line 22
    invoke-interface {v0, v1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    move-result-object v26

    .line 26
    if-eqz v26, :cond_44b
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_445

    .line 28
    :try_start_1c
    invoke-static {v2}, LX/A14;->A04(LX/A14;)Ljava/io/File;

    .line 31
    move-result-object v25

    .line 32
    move-object/from16 v1, v26

    .line 34
    move-object/from16 v0, v25

    .line 36
    invoke-static {v0, v1}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 39
    const/16 v0, 0xd

    .line 41
    move/from16 v1, p6

    .line 43
    move/from16 v33, p8

    .line 45
    if-ne v1, v0, :cond_141

    .line 47
    if-nez p7, :cond_141

    .line 49
    iget-object v0, v2, LX/A14;->A00:LX/05b;

    .line 51
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v11}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/9Sx;->A0F:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-static/range {v25 .. v25}, LX/A1O;->A01(Ljava/io/File;)LX/5Vf;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    const-string v0, "WebpStickerFactory/gifToWebP/rejected input that is not a decodable gif"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_435

    .line 79
    :cond_4f
    invoke-static/range {v25 .. v25}, LX/A14;->A01(Ljava/io/File;)LX/RLJ;

    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_435

    .line 85
    iget-object v0, v12, LX/RLJ;->A00:LX/TTZ;

    .line 87
    invoke-interface {v0}, LX/TTZ;->getWidth()I

    .line 90
    move-result v8

    .line 91
    invoke-interface {v0}, LX/TTZ;->getHeight()I

    .line 94
    move-result v6

    .line 95
    invoke-interface {v0}, LX/TTZ;->getFrameCount()I

    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_13c

    .line 101
    if-lez v8, :cond_13c

    .line 103
    if-lez v6, :cond_13c

    .line 105
    invoke-interface {v0}, LX/TTZ;->getDuration()I

    .line 108
    move-result v4

    .line 109
    div-int/lit8 v0, v3, 0x1e

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 113
    const/16 v0, 0x1e

    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v0

    .line 119
    div-int/2addr v4, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-gtz v4, :cond_80

    .line 126
    const/16 v4, 0x50

    .line 128
    :cond_80
    invoke-static {v0, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 135
    move-result v7

    .line 136
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 139
    move-result v32

    .line 140
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x100

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v4

    .line 150
    if-eqz p3, :cond_ca

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    new-instance v0, LX/5Vf;

    .line 166
    invoke-direct {v0, v4, v4}, LX/5Vf;-><init>(II)V

    .line 169
    invoke-static {v1, v0}, LX/9Qk;->A00(LX/5Vf;LX/5Vf;)LX/5Vf;

    .line 172
    move-result-object v0

    .line 173
    iget v9, v0, LX/5Vf;->A01:I

    .line 175
    iget v8, v0, LX/5Vf;->A00:I

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v6

    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/0VG;

    .line 186
    invoke-direct {v0, v1, v3}, LX/0VG;-><init>(II)V

    .line 189
    invoke-static {v0, v7}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 192
    move-result-object v0

    .line 193
    iget v7, v0, LX/0VE;->A00:I

    .line 195
    iget v3, v0, LX/0VE;->A01:I

    .line 197
    iget v1, v0, LX/0VE;->A02:I

    .line 199
    if-lez v1, :cond_d2

    .line 201
    goto :goto_cf

    .line 202
    :cond_ca
    invoke-static {v8, v6}, LX/8cV;->A0n(II)LX/5Vf;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_a4

    .line 207
    :goto_cf
    if-le v7, v3, :cond_d6

    .line 209
    goto :goto_f0

    .line 210
    :cond_d2
    if-gez v1, :cond_f0

    .line 212
    if-gt v3, v7, :cond_f0

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {v12, v7}, LX/RLJ;->A00(I)Landroid/graphics/Bitmap;

    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v14, v28

    .line 220
    move-object v15, v10

    .line 221
    move/from16 v16, v9

    .line 223
    move/from16 v17, v8

    .line 225
    move/from16 v18, v4

    .line 227
    move/from16 v19, v33

    .line 229
    invoke-static/range {v13 .. v19}, LX/A14;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)Landroid/graphics/Bitmap;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    if-eq v7, v3, :cond_f0

    .line 238
    add-int/2addr v7, v1

    .line 239
    goto :goto_d6

    .line 240
    :cond_f0
    :goto_f0
    invoke-virtual {v12}, LX/RLJ;->close()V

    .line 243
    new-instance v3, LX/5Vf;

    .line 245
    invoke-direct {v3, v4, v4}, LX/5Vf;-><init>(II)V

    .line 248
    invoke-static {v11}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/9Sx;->A0G:LX/00g;

    .line 254
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_129

    .line 260
    const/16 v0, 0x50

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v29

    .line 266
    :goto_10a
    iget-object v0, v2, LX/A14;->A0B:LX/00q;

    .line 268
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 271
    move-result-wide v33

    .line 272
    move-object/from16 v27, v3

    .line 274
    move-object/from16 v28, v2

    .line 276
    move-object/from16 v30, v6

    .line 278
    move-object/from16 v31, v5

    .line 280
    invoke-static/range {v27 .. v34}, LX/A14;->A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;

    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_435

    .line 286
    invoke-static {v2, v3}, LX/A14;->A07(LX/A14;Ljava/io/File;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12c

    .line 292
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 295
    goto/16 :goto_423

    .line 297
    :cond_129
    move-object/from16 v29, v5

    .line 299
    goto :goto_10a

    .line 300
    :cond_12c
    iget-object v0, v2, LX/A14;->A02:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/8e4;

    .line 308
    const-string v0, "image/webp"

    .line 310
    invoke-virtual {v1, v3, v0, v4, v4}, LX/8e4;->A04(Ljava/io/File;Ljava/lang/String;II)LX/A4N;

    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_435

    .line 316
    :cond_13c
    invoke-virtual {v12}, LX/RLJ;->close()V

    .line 319
    goto/16 :goto_435

    .line 321
    :cond_141
    const/16 v24, 0x0

    .line 323
    move-object/from16 v8, p2

    .line 325
    if-eqz p2, :cond_148

    .line 327
    goto :goto_14c

    .line 328
    :cond_148
    const/16 v23, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_152

    .line 332
    :goto_14c
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 334
    move/from16 v23, v0

    .line 336
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 338
    :goto_152
    iget-object v0, v2, LX/A14;->A05:LX/05b;

    .line 340
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 342
    move-object/from16 v40, v0

    .line 344
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    iget-object v1, v2, LX/A14;->A06:LX/05b;

    .line 352
    move-object/from16 v0, v25

    .line 354
    invoke-static {v1, v0}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_171

    .line 364
    const-string v0, "WebpStickerFactory/getVideoFileInformation/Video processing error"

    .line 366
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_171
    instance-of v0, v7, LX/0Df;

    .line 371
    if-eqz v0, :cond_176

    .line 373
    const/4 v7, 0x0

    .line 374
    :cond_176
    check-cast v7, LX/Apm;

    .line 376
    if-eqz v7, :cond_198

    .line 378
    invoke-interface {v7}, LX/Apn;->BUn()I

    .line 381
    move-result v6

    .line 382
    invoke-interface {v7}, LX/Apn;->AuV()I

    .line 385
    move-result v5

    .line 386
    invoke-static {v7}, LX/9wD;->A01(LX/AnG;)J

    .line 389
    move-result-wide v3

    .line 390
    invoke-interface {v7}, LX/Apn;->BG2()I

    .line 393
    move-result v37

    .line 394
    if-eqz p2, :cond_18f

    .line 396
    sub-int v9, v9, v23

    .line 398
    int-to-long v3, v9

    .line 399
    :cond_18f
    const-wide/16 v7, 0x50

    .line 401
    cmp-long v0, v3, v7

    .line 403
    if-gtz v0, :cond_19e

    .line 405
    const-wide/16 v3, 0x50

    .line 407
    goto :goto_19e

    .line 408
    :cond_198
    const-wide/16 v3, 0x0

    .line 410
    const/16 v37, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    :cond_19e
    :goto_19e
    const-wide/16 v0, 0x50

    .line 416
    div-long v0, v3, v0

    .line 418
    long-to-int v7, v0

    .line 419
    const/16 v0, 0x32

    .line 421
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 424
    move-result v21

    .line 425
    if-gtz v21, :cond_1b2

    .line 427
    const-string v0, "WebpStickerFactory/numframes is <= 0"

    .line 429
    :goto_1ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 432
    goto/16 :goto_423

    .line 434
    :cond_1b2
    if-lez v6, :cond_1b7

    .line 436
    if-lez v5, :cond_1b7

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b7
    const-string v0, "WebpStickerFactory/width or height <= 0"

    .line 441
    goto :goto_1ad

    .line 442
    :goto_1ba
    move/from16 v0, v21

    .line 444
    int-to-long v15, v0

    .line 445
    div-long/2addr v3, v15

    .line 446
    long-to-int v0, v3

    .line 447
    move/from16 v20, v0

    .line 449
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v19

    .line 453
    const/16 v1, 0x155

    .line 455
    move/from16 v0, v19

    .line 457
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 460
    move-result v9

    .line 461
    if-eqz p3, :cond_218

    .line 463
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 466
    move-result v1

    .line 467
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 470
    move-result v0

    .line 471
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 474
    move-result-object v1

    .line 475
    :goto_1db
    new-instance v0, LX/5Vf;

    .line 477
    invoke-direct {v0, v9, v9}, LX/5Vf;-><init>(II)V

    .line 480
    invoke-static {v1, v0}, LX/9Qk;->A00(LX/5Vf;LX/5Vf;)LX/5Vf;

    .line 483
    move-result-object v1

    .line 484
    iget v0, v1, LX/5Vf;->A01:I

    .line 486
    move/from16 v30, v0

    .line 488
    iget v0, v1, LX/5Vf;->A00:I

    .line 490
    move/from16 v31, v0

    .line 492
    move-object/from16 v27, p5

    .line 494
    if-nez p5, :cond_215

    .line 496
    move-object/from16 v34, v2

    .line 498
    move-object/from16 v35, v25

    .line 500
    move/from16 v36, v21

    .line 502
    move/from16 v38, v23

    .line 504
    move/from16 v39, v20

    .line 506
    invoke-virtual/range {v34 .. v39}, LX/A14;->A0D(Ljava/io/File;IIII)Ljava/util/ArrayList;

    .line 509
    move-result-object v18

    .line 510
    :goto_1fe
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2b9

    .line 516
    const-string v0, "WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor"

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 524
    move-result-object v18

    .line 525
    const-string v0, "WebpStickerFactory/getBitmapsFromMediaMetadataRetriever"

    .line 527
    new-instance v12, LX/8ft;

    .line 529
    invoke-direct {v12, v0}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 532
    goto :goto_21d

    .line 533
    :cond_215
    move-object/from16 v18, v27

    .line 535
    goto :goto_1fe

    .line 536
    :cond_218
    invoke-static {v6, v5}, LX/8cV;->A0n(II)LX/5Vf;

    .line 539
    move-result-object v1

    .line 540
    goto :goto_1db
    :try_end_21d
    .catchall {:try_start_1c .. :try_end_21d} :catchall_43c

    .line 541
    :goto_21d
    :try_start_21d
    move-object/from16 v0, v25

    .line 543
    invoke-virtual {v12, v0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 546
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    :cond_22a
    mul-int v0, v20, v11

    .line 556
    add-int v0, v0, v23

    .line 558
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 561
    move-result-wide v0

    .line 562
    const/4 v4, 0x3

    .line 563
    invoke-virtual {v12, v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 566
    move-result-object v17

    .line 567
    if-eqz v17, :cond_2a8

    .line 569
    if-nez v3, :cond_26b

    .line 571
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 574
    move-result v14

    .line 575
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 578
    move-result v13

    .line 579
    invoke-static {}, LX/9Np;->A00()J

    .line 582
    move-result-wide v3

    .line 583
    if-lez v14, :cond_263

    .line 585
    if-lez v13, :cond_263

    .line 587
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 590
    move-result v0

    .line 591
    int-to-long v0, v0

    .line 592
    long-to-double v7, v0

    .line 593
    long-to-double v5, v3

    .line 594
    const-wide/16 v0, 0x4

    .line 596
    mul-long v3, v15, v0

    .line 598
    int-to-long v0, v14

    .line 599
    mul-long/2addr v3, v0

    .line 600
    int-to-long v0, v13

    .line 601
    mul-long/2addr v3, v0

    .line 602
    long-to-double v0, v3

    .line 603
    div-double/2addr v5, v0

    .line 604
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 607
    move-result-wide v0

    .line 608
    mul-double/2addr v7, v0

    .line 609
    double-to-int v0, v7

    .line 610
    goto :goto_267

    .line 611
    :cond_263
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 614
    move-result v0
    :try_end_267
    .catchall {:try_start_21d .. :try_end_267} :catchall_2af

    .line 615
    :goto_267
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 618
    move-result v3

    .line 619
    :cond_26b
    :try_start_26b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 622
    move-result v5

    .line 623
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 626
    move-result v4

    .line 627
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 630
    move-result v1

    .line 631
    if-gt v1, v3, :cond_2a2

    .line 633
    invoke-static {v5, v4}, LX/8cV;->A0n(II)LX/5Vf;

    .line 636
    move-result-object v0

    .line 637
    :goto_27d
    iget v5, v0, LX/5Vf;->A01:I

    .line 639
    iget v4, v0, LX/5Vf;->A00:I

    .line 641
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 644
    move-result v0

    .line 645
    if-ne v5, v0, :cond_295

    .line 647
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 650
    move-result v0

    .line 651
    if-ne v4, v0, :cond_295

    .line 653
    :goto_28d
    move-object/from16 v1, v18

    .line 655
    move-object/from16 v0, v17

    .line 657
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    goto :goto_2a8

    .line 661
    :cond_295
    const/4 v1, 0x1

    .line 662
    move-object/from16 v0, v17

    .line 664
    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 671
    move-object/from16 v17, v0

    .line 673
    goto :goto_28d

    .line 674
    :cond_2a2
    int-to-float v0, v3

    .line 675
    invoke-static {v0, v1, v5, v4}, LX/8cb;->A07(FIII)LX/5Vf;

    .line 678
    move-result-object v0

    .line 679
    goto :goto_27d

    .line 680
    :cond_2a8
    :goto_2a8
    add-int/lit8 v11, v11, 0x1

    .line 682
    move/from16 v0, v21

    .line 684
    if-lt v11, v0, :cond_22a

    .line 686
    goto :goto_2b6
    :try_end_2af
    .catchall {:try_start_26b .. :try_end_2af} :catchall_2af

    .line 687
    :catchall_2af
    move-exception v1

    .line 688
    :try_start_2b0
    throw v1
    :try_end_2b1
    .catchall {:try_start_2b0 .. :try_end_2b1} :catchall_2b1

    .line 689
    :catchall_2b1
    :try_start_2b1
    move-exception v0

    .line 690
    invoke-static {v12, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 693
    throw v0

    .line 694
    :goto_2b6
    invoke-virtual {v12}, LX/8ft;->close()V

    .line 697
    :cond_2b9
    invoke-static/range {v18 .. v18}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Landroid/graphics/Bitmap;

    .line 703
    if-nez v6, :cond_2d1

    .line 705
    move-object/from16 v0, v28

    .line 707
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 710
    move-result-object v0

    .line 711
    :goto_2c7
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 713
    check-cast v7, Landroid/graphics/Rect;

    .line 715
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 717
    check-cast v6, Landroid/graphics/Bitmap;

    .line 719
    goto/16 :goto_357

    .line 721
    :cond_2d1
    const/4 v5, 0x0

    .line 722
    if-eqz p3, :cond_318

    .line 724
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 727
    move-result v1

    .line 728
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 731
    move-result v7

    .line 732
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 735
    move-result v0

    .line 736
    int-to-float v8, v0

    .line 737
    move/from16 v0, v19

    .line 739
    int-to-float v0, v0

    .line 740
    div-float/2addr v8, v0

    .line 741
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    move-result-object v3

    .line 745
    const/high16 v0, 0x3f800000  # 1.0f

    .line 747
    cmpg-float v0, v8, v0

    .line 749
    if-gez v0, :cond_319

    .line 751
    if-eqz v3, :cond_319

    .line 753
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 755
    int-to-float v0, v0

    .line 756
    mul-float/2addr v0, v8

    .line 757
    float-to-int v4, v0

    .line 758
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 760
    int-to-float v0, v0

    .line 761
    mul-float/2addr v0, v8

    .line 762
    float-to-int v3, v0

    .line 763
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 765
    int-to-float v0, v0

    .line 766
    mul-float/2addr v0, v8

    .line 767
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 770
    move-result v0

    .line 771
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 774
    move-result v1

    .line 775
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 777
    int-to-float v0, v0

    .line 778
    mul-float/2addr v0, v8

    .line 779
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 782
    move-result v0

    .line 783
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 786
    move-result v0

    .line 787
    invoke-static {v4, v3, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 790
    move-result-object v10

    .line 791
    goto :goto_319

    .line 792
    :cond_318
    move-object v10, v5

    .line 793
    :cond_319
    :goto_319
    if-eqz p1, :cond_351

    .line 795
    invoke-static {v6}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 798
    move-result v0

    .line 799
    int-to-float v5, v0

    .line 800
    move/from16 v0, v19

    .line 802
    int-to-float v0, v0

    .line 803
    div-float/2addr v5, v0

    .line 804
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    move-result-object v1

    .line 808
    const/high16 v0, 0x3f800000  # 1.0f

    .line 810
    cmpg-float v0, v5, v0

    .line 812
    if-gez v0, :cond_34f

    .line 814
    if-eqz v1, :cond_34f

    .line 816
    invoke-static/range {v28 .. v28}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 819
    move-result v0

    .line 820
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 823
    move-result v0

    .line 824
    const/4 v4, 0x1

    .line 825
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 828
    move-result v3

    .line 829
    invoke-static/range {v28 .. v28}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 832
    move-result v0

    .line 833
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 836
    move-result v0

    .line 837
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 840
    move-result v1

    .line 841
    move-object/from16 v0, v28

    .line 843
    invoke-static {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 846
    move-result-object v28

    .line 847
    :cond_34f
    move-object/from16 v5, v28

    .line 849
    :cond_351
    invoke-static {v10, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_2c7
    :try_end_357
    .catchall {:try_start_2b1 .. :try_end_357} :catchall_43c

    .line 855
    :goto_357
    move-object/from16 v1, v18

    .line 857
    move-object/from16 v0, v27

    .line 859
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v4

    .line 863
    :try_start_35f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 866
    move-result-object v5

    .line 867
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v3

    .line 871
    :goto_367
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_38e

    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Landroid/graphics/Bitmap;

    .line 883
    move/from16 v32, v9

    .line 885
    move-object/from16 v27, v1

    .line 887
    move-object/from16 v28, v6

    .line 889
    move-object/from16 v29, v7

    .line 891
    invoke-static/range {v27 .. v33}, LX/A14;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)Landroid/graphics/Bitmap;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 898
    if-eqz v4, :cond_387

    .line 900
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 903
    :cond_387
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    goto :goto_367

    .line 910
    :cond_38e
    const/16 v1, 0x4ff

    .line 912
    iget-object v0, v2, LX/A14;->A07:LX/05b;

    .line 914
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 917
    move-result-object v11

    .line 918
    new-instance v0, LX/5Vf;

    .line 920
    invoke-direct {v0, v9, v9}, LX/5Vf;-><init>(II)V

    .line 923
    const/4 v14, 0x0

    .line 924
    iget-object v8, v2, LX/A14;->A0B:LX/00q;

    .line 926
    invoke-static {v8}, LX/3dE;->A0D(LX/00q;)J

    .line 929
    move-result-wide v18

    .line 930
    move-object v13, v2

    .line 931
    move-object v15, v5

    .line 932
    move-object/from16 v16, v14

    .line 934
    move/from16 v17, v20

    .line 936
    move-object v12, v0

    .line 937
    invoke-static/range {v12 .. v19}, LX/A14;->A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;

    .line 940
    move-result-object v6

    .line 941
    if-nez v6, :cond_402

    .line 943
    iget-object v0, v2, LX/A14;->A00:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x4405

    .line 951
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 954
    move-result v0

    .line 955
    const/4 v4, 0x2

    .line 956
    if-eqz v0, :cond_3f5

    .line 958
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 965
    move-result-object v10

    .line 966
    const/4 v6, 0x0

    .line 967
    :goto_3c7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3e2

    .line 973
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    add-int/lit8 v1, v6, 0x1

    .line 979
    if-gez v6, :cond_3d9

    .line 981
    invoke-static {}, LX/01j;->A0E()V

    .line 984
    throw v14

    .line 985
    :cond_3d9
    rem-int/lit8 v0, v6, 0x2

    .line 987
    if-nez v0, :cond_3e0

    .line 989
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_3e0
    move v6, v1

    .line 993
    goto :goto_3c7

    .line 994
    :cond_3e2
    new-instance v0, LX/5Vf;

    .line 996
    invoke-direct {v0, v9, v9}, LX/5Vf;-><init>(II)V

    .line 999
    mul-int/lit8 v17, v20, 0x2

    .line 1001
    invoke-static {v8}, LX/3dE;->A0D(LX/00q;)J

    .line 1004
    move-result-wide v18

    .line 1005
    move-object v15, v7

    .line 1006
    move-object v12, v0

    .line 1007
    invoke-static/range {v12 .. v19}, LX/A14;->A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;

    .line 1010
    move-result-object v6

    .line 1011
    if-nez v6, :cond_402

    .line 1013
    :cond_3f5
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1016
    move-result-object v3

    .line 1017
    const-string v2, "WebpStickerFactory/animated sticker maker"

    .line 1019
    const-string v1, "Failed to generate sticker below the size limit"

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1025
    goto :goto_423

    .line 1026
    :cond_402
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1032
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_41a

    .line 1038
    move/from16 v0, v24

    .line 1040
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1046
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1049
    move-result v24

    .line 1050
    :cond_41a
    invoke-static {v2, v6}, LX/A14;->A07(LX/A14;Ljava/io/File;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_425

    .line 1056
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1059
    :goto_423
    const/4 v5, 0x0

    .line 1060
    goto :goto_435

    .line 1061
    :cond_425
    iget-object v0, v2, LX/A14;->A02:LX/05b;

    .line 1063
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, LX/8e4;

    .line 1069
    const-string v2, "image/webp"

    .line 1071
    move/from16 v1, v24

    .line 1073
    invoke-virtual {v3, v6, v2, v1, v1}, LX/8e4;->A04(Ljava/io/File;Ljava/lang/String;II)LX/A4N;

    .line 1076
    move-result-object v5

    .line 1077
    :cond_435
    :goto_435
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z
    :try_end_438
    .catchall {:try_start_35f .. :try_end_438} :catchall_43c

    .line 1080
    :try_start_438
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    .line 1083
    goto :goto_44d
    :try_end_43c
    .catchall {:try_start_438 .. :try_end_43c} :catchall_445

    .line 1084
    :catchall_43c
    move-exception v2

    .line 1085
    :try_start_43d
    throw v2
    :try_end_43e
    .catchall {:try_start_43d .. :try_end_43e} :catchall_43e

    .line 1086
    :catchall_43e
    move-exception v1

    .line 1087
    :try_start_43f
    move-object/from16 v0, v26

    .line 1089
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1092
    throw v1
    :try_end_445
    .catchall {:try_start_43f .. :try_end_445} :catchall_445

    .line 1093
    :catchall_445
    move-exception v0

    .line 1094
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1097
    move-result-object v5

    .line 1098
    goto :goto_44d

    .line 1099
    :cond_44b
    move-object/from16 v5, v22

    .line 1101
    :goto_44d
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_458

    .line 1107
    const-string v0, "WebpStickerFactory/uriToWebp/Error"

    .line 1109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    :cond_458
    instance-of v0, v5, LX/0Df;

    .line 1114
    if-nez v0, :cond_45e

    .line 1116
    move-object/from16 v22, v5

    .line 1118
    :cond_45e
    move-object/from16 v0, v22

    .line 1120
    check-cast v0, LX/A4N;

    .line 1122
    return-object v0
.end method

.method public final A09(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .registers 18

    .line 0
    move-object/from16 v3, p2

    .line 2
    const-string v1, "WebpStickerFactory/bitmapToWebP/invalid bitmap/"

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v8, p1

    .line 7
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v4

    .line 20
    if-lez v0, :cond_8f

    .line 22
    if-lez v4, :cond_8f

    .line 24
    invoke-static {v0, v4}, LX/8cV;->A0n(II)LX/5Vf;

    .line 27
    move-result-object v5

    .line 28
    iget v0, v5, LX/5Vf;->A01:I

    .line 30
    const/16 v4, 0x200

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    iget v0, v5, LX/5Vf;->A00:I

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0}, LX/9Qk;->A00(LX/5Vf;LX/5Vf;)LX/5Vf;

    .line 49
    move-result-object v0

    .line 50
    iget v6, v0, LX/5Vf;->A01:I

    .line 52
    iget v5, v0, LX/5Vf;->A00:I

    .line 54
    invoke-static {v8, v6, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, LX/A14;->A00:LX/05b;

    .line 60
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/9Sx;->A0M:LX/00g;

    .line 68
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    const/4 v13, 0x2

    .line 76
    :cond_4c
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/9Sx;->A0N:LX/00g;

    .line 82
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 85
    move-result v14

    .line 86
    new-instance v8, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 88
    invoke-direct {v8}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 91
    invoke-virtual {v8, v6, v5, v7}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 94
    const/16 v11, 0x50

    .line 96
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 110
    move v12, v10

    .line 111
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I
    :try_end_72
    .catchall {:try_start_c .. :try_end_72} :catchall_9d

    .line 114
    :try_start_72
    invoke-static {v8, v3}, LX/A14;->A05(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    .line 117
    goto :goto_82
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_76} :catch_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_9d

    .line 118
    :catch_76
    :try_start_76
    move-exception v1

    .line 119
    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    .line 121
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_83

    .line 130
    :goto_82
    const/4 v0, 0x1

    .line 131
    :goto_83
    if-eqz v0, :cond_a3

    .line 133
    invoke-static {p0, v3}, LX/A14;->A07(LX/A14;Ljava/io/File;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a4

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 142
    goto :goto_a3

    .line 143
    :cond_8f
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "/"

    .line 149
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    goto :goto_a3
    :try_end_9d
    .catchall {:try_start_76 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_a4

    .line 163
    :cond_a3
    :goto_a3
    move-object v3, v2

    .line 164
    :cond_a4
    :goto_a4
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_af

    .line 170
    const-string v0, "WebpStickerFactory/bitmapToWebP/Error"

    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_af
    instance-of v0, v3, LX/0Df;

    .line 177
    if-nez v0, :cond_b4

    .line 179
    move-object v2, v3

    .line 180
    :cond_b4
    check-cast v2, Ljava/io/File;

    .line 182
    return-object v2
.end method

.method public final A0A(Landroid/net/Uri;)Ljava/lang/Long;
    .registers 9

    .line 0
    const-string v6, "WebpStickerFactory/getGifStickerDurationMs/denied "

    .line 2
    const-string v5, "WebpStickerFactory/getGifStickerDurationMs/unreadable "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/A14;->A04(LX/A14;)Ljava/io/File;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    iget-object v0, p0, LX/A14;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    invoke-interface {v0, p1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_40
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1b} :catch_2d
    .catchall {:try_start_d .. :try_end_1b} :catchall_44

    .line 27
    :try_start_1b
    invoke-static {v4, v2}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 30
    invoke-virtual {p0, v4}, LX/A14;->A0C(Ljava/io/File;)Ljava/lang/Long;

    .line 33
    move-result-object v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 34
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    goto :goto_3f
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_26} :catch_2d
    .catchall {:try_start_22 .. :try_end_26} :catchall_44

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_2d} :catch_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_44

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_40

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_40

    .line 63
    :goto_3f
    move-object v3, v0
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    return-object v3

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    throw v0
.end method

.method public final A0B(Ljava/io/File;)Ljava/lang/Long;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 4
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_34

    .line 5
    iget-object v0, p0, LX/A14;->A08:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18z;

    .line 13
    invoke-virtual {v0, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_33

    .line 19
    :try_start_13
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v1, v0, :cond_2a

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_2a

    .line 41
    move-object v7, v5
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 45
    return-object v7

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 50
    throw v0

    .line 51
    :cond_33
    return-object v7

    .line 52
    :catch_34
    return-object v7
.end method

.method public final A0C(Ljava/io/File;)Ljava/lang/Long;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/A14;->A01(Ljava/io/File;)LX/RLJ;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_5a

    .line 11
    :try_start_b
    iget-object v1, v4, LX/RLJ;->A00:LX/TTZ;

    .line 13
    invoke-interface {v1}, LX/TTZ;->getFrameCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_51

    .line 19
    invoke-interface {v1}, LX/TTZ;->getWidth()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_51

    .line 25
    invoke-interface {v1}, LX/TTZ;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_51

    .line 31
    invoke-interface {v1}, LX/TTZ;->getFrameCount()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v1}, LX/TTZ;->getDuration()I

    .line 38
    move-result v2

    .line 39
    div-int/lit8 v0, v3, 0x1e

    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 43
    const/16 v0, 0x1e

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    div-int/2addr v2, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-gtz v2, :cond_3a

    .line 56
    const/16 v2, 0x50

    .line 58
    :cond_3a
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v3, v2

    .line 71
    add-int/lit8 v0, v3, -0x1

    .line 73
    div-int/2addr v0, v2

    .line 74
    int-to-long v2, v0

    .line 75
    int-to-long v0, v1

    .line 76
    mul-long/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2
    :try_end_51
    .catchall {:try_start_b .. :try_end_51} :catchall_55

    .line 81
    :cond_51
    invoke-virtual {v4}, LX/RLJ;->close()V

    .line 84
    return-object v2

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-virtual {v4}, LX/RLJ;->close()V

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-object v2
.end method

.method public final A0D(Ljava/io/File;IIII)Ljava/util/ArrayList;
    .registers 33

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/A14;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    new-instance v16, LX/9Rw;

    .line 13
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static/range {p1 .. p1}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v4, "No video track found in "

    .line 22
    const-string v1, "Unable to read "

    .line 24
    move/from16 v15, p2

    .line 26
    sput p2, LX/9Rw;->A00:I

    .line 28
    const/16 v19, 0x0

    .line 30
    :try_start_1e
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_242

    .line 40
    new-instance v12, Landroid/media/MediaExtractor;

    .line 42
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_2d} :catch_26e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2d} :catch_260
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_252
    .catchall {:try_start_1e .. :try_end_2d} :catchall_24c

    .line 45
    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 55
    move-result v2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_39
    if-ge v6, v2, :cond_56

    .line 59
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    const-string v0, "mime"

    .line 68
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_53

    .line 74
    const-string v0, "video/"

    .line 76
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    goto :goto_57

    .line 83
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    const/4 v6, -0x1

    .line 87
    :goto_57
    if-ltz v6, :cond_228

    .line 89
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 92
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    const-string v0, "width"

    .line 101
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    move-result v10

    .line 105
    const-string v0, "height"

    .line 107
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    invoke-static {}, LX/9Np;->A00()J

    .line 114
    move-result-wide v0

    .line 115
    if-lez v10, :cond_91

    .line 117
    if-lez v9, :cond_91

    .line 119
    if-lez p2, :cond_91

    .line 121
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v13

    .line 125
    int-to-long v2, v13

    .line 126
    long-to-double v7, v2

    .line 127
    long-to-double v4, v0

    .line 128
    const-wide/16 v0, 0x4

    .line 130
    int-to-long v2, v15

    .line 131
    mul-long/2addr v2, v0

    .line 132
    int-to-long v0, v10

    .line 133
    mul-long/2addr v2, v0

    .line 134
    int-to-long v0, v9

    .line 135
    mul-long/2addr v2, v0

    .line 136
    long-to-double v0, v2

    .line 137
    div-double/2addr v4, v0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    move-result-wide v0

    .line 142
    mul-double/2addr v7, v0

    .line 143
    double-to-int v0, v7

    .line 144
    goto :goto_96

    .line 145
    :cond_91
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v0

    .line 149
    move v13, v0
    :try_end_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_96} :catch_23e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_96} :catch_23a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_96} :catch_236
    .catchall {:try_start_2d .. :try_end_96} :catchall_231

    .line 150
    :goto_96
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 153
    move-result v0

    .line 154
    if-gt v13, v0, :cond_a1

    .line 156
    :try_start_9c
    invoke-static {v10, v9}, LX/8cV;->A0n(II)LX/5Vf;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a6

    .line 161
    :cond_a1
    int-to-float v0, v0

    .line 162
    invoke-static {v0, v13, v10, v9}, LX/8cb;->A07(FIII)LX/5Vf;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    iget v2, v0, LX/5Vf;->A01:I

    .line 168
    iget v1, v0, LX/5Vf;->A00:I

    .line 170
    new-instance v4, LX/STh;

    .line 172
    move-object/from16 v0, v16

    .line 174
    invoke-direct {v4, v0, v2, v1}, LX/STh;-><init>(LX/9Rw;II)V
    :try_end_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9c .. :try_end_b1} :catch_23e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_b1} :catch_23a
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b1} :catch_236
    .catchall {:try_start_9c .. :try_end_b1} :catchall_231

    .line 177
    :try_start_b1
    const-string v0, "mime"

    .line 179
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_d8
    :try_end_b9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b1 .. :try_end_b9} :catch_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_b9} :catch_214
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b9} :catch_20a
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_207

    .line 185
    :try_start_b9
    const-string v0, ""

    .line 187
    goto :goto_d8
    :try_end_bc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b9 .. :try_end_bc} :catch_d1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_bc} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_c3
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    move-object/from16 v2, v19

    .line 191
    move-object/from16 v19, v4

    .line 193
    goto/16 :goto_2d7

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    move-object/from16 v2, v19

    .line 198
    move-object/from16 v19, v4

    .line 200
    goto/16 :goto_256

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    move-object/from16 v2, v19

    .line 205
    move-object/from16 v19, v4

    .line 207
    goto/16 :goto_264

    .line 209
    :catch_d1
    move-exception v1

    .line 210
    move-object/from16 v2, v19

    .line 212
    move-object/from16 v19, v4

    .line 214
    goto/16 :goto_272

    .line 216
    :cond_d8
    :goto_d8
    :try_start_d8
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 219
    move-result-object v9
    :try_end_dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d8 .. :try_end_dc} :catch_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8 .. :try_end_dc} :catch_214
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dc} :catch_20a
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_207

    .line 220
    :try_start_dc
    iget-object v1, v4, LX/STh;->A06:Landroid/view/Surface;

    .line 222
    move-object/from16 v0, v19

    .line 224
    invoke-virtual {v9, v11, v1, v0, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 227
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 230
    move-object/from16 v19, v9
    :try_end_e8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_dc .. :try_end_e8} :catch_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e8} :catch_216
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e8} :catch_20c
    .catchall {:try_start_dc .. :try_end_e8} :catchall_2d0

    .line 232
    :try_start_e8
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 235
    move-result-object v18

    .line 236
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 241
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v5

    .line 248
    invoke-static/range {p4 .. p4}, LX/3dB;->A09(I)J

    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v12, v2, v3, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v17, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_103
    const-wide/16 v0, 0x2710

    .line 261
    if-nez v13, :cond_128

    .line 263
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 266
    move-result v21

    .line 267
    if-ltz v21, :cond_128

    .line 269
    aget-object v0, v18, v21

    .line 271
    invoke-virtual {v12, v0, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 274
    move-result v23

    .line 275
    if-gez v23, :cond_12b

    .line 277
    const-wide/16 v24, 0x0

    .line 279
    const/16 v26, 0x4

    .line 281
    const-wide/16 v15, 0x3e8

    .line 283
    const-wide/16 v0, 0x2710

    .line 285
    move/from16 v23, v14

    .line 287
    move-object/from16 v20, v9

    .line 289
    move/from16 v22, v14

    .line 291
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 294
    const/4 v13, 0x1

    .line 295
    goto :goto_158

    .line 296
    :cond_128
    const-wide/16 v15, 0x3e8

    .line 298
    goto :goto_158

    .line 299
    :cond_12b
    const-wide/16 v15, 0x3e8

    .line 301
    const-wide/16 v0, 0x2710

    .line 303
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 306
    move-result v10

    .line 307
    if-eq v10, v6, :cond_148

    .line 309
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 312
    move-result v11

    .line 313
    const-string v10, "VideoFrameExtractor/WEIRD: got sample from track "

    .line 315
    invoke-static {v11, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v11

    .line 319
    const-string v10, ", expected "

    .line 321
    invoke-static {v10, v11, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 328
    :cond_148
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 331
    move-result-wide v24

    .line 332
    move/from16 v26, v14

    .line 334
    move-object/from16 v20, v9

    .line 336
    move/from16 v22, v14

    .line 338
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 341
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 344
    :goto_158
    invoke-virtual {v9, v8, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 347
    move-result v10

    .line 348
    const/4 v0, -0x1

    .line 349
    if-eq v10, v0, :cond_1e2

    .line 351
    const/4 v0, -0x3

    .line 352
    if-eq v10, v0, :cond_1e2

    .line 354
    const/4 v0, -0x2

    .line 355
    if-ne v10, v0, :cond_16d

    .line 357
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    goto :goto_1e2

    .line 365
    :cond_16d
    if-ltz v10, :cond_1e2

    .line 367
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 369
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 371
    and-int/lit8 v0, v0, 0x4

    .line 373
    if-eqz v0, :cond_179

    .line 375
    const/16 v17, 0x1
    :try_end_179
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e8 .. :try_end_179} :catch_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_179} :catch_214
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_179} :catch_20a
    .catchall {:try_start_e8 .. :try_end_179} :catchall_207

    .line 377
    :cond_179
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 380
    move-result v0

    .line 381
    :try_start_17d
    invoke-virtual {v9, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 384
    if-eqz v0, :cond_1e2

    .line 386
    iget-object v10, v4, LX/STh;->A0A:Ljava/lang/Object;

    .line 388
    monitor-enter v10
    :try_end_185
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17d .. :try_end_185} :catch_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17d .. :try_end_185} :catch_214
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_185} :catch_20a
    .catchall {:try_start_17d .. :try_end_185} :catchall_207

    .line 389
    :cond_185
    :goto_185
    :try_start_185
    iget-boolean v0, v4, LX/STh;->A09:Z

    .line 391
    if-nez v0, :cond_19f
    :try_end_189
    .catchall {:try_start_185 .. :try_end_189} :catchall_1f9

    .line 393
    :try_start_189
    const-wide/16 v0, 0x9c4

    .line 395
    invoke-virtual {v10, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 398
    iget-boolean v0, v4, LX/STh;->A09:Z

    .line 400
    if-nez v0, :cond_185

    .line 402
    const-string v0, "frame wait timed out"

    .line 404
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 407
    move-result-object v0

    .line 408
    throw v0
    :try_end_199
    .catch Ljava/lang/InterruptedException; {:try_start_189 .. :try_end_199} :catch_199
    .catchall {:try_start_189 .. :try_end_199} :catchall_1f9

    .line 409
    :catch_199
    :try_start_199
    const-string v0, "VideoFrameExtractor/awaitNewImage/interrupted"

    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 414
    goto :goto_185

    .line 415
    :cond_19f
    iput-boolean v14, v4, LX/STh;->A09:Z
    :try_end_1a1
    .catchall {:try_start_199 .. :try_end_1a1} :catchall_1f9

    .line 417
    :try_start_1a1
    monitor-exit v10

    .line 418
    iget-object v0, v4, LX/STh;->A07:LX/SOq;

    .line 420
    if-eqz v0, :cond_1ab

    .line 422
    const-string v0, "before updateTexImage"

    .line 424
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 427
    :cond_1ab
    iget-object v0, v4, LX/STh;->A02:Landroid/graphics/SurfaceTexture;

    .line 429
    if-eqz v0, :cond_1b2

    .line 431
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 434
    :cond_1b2
    sget v0, LX/9Rw;->A00:I

    .line 436
    if-ge v7, v0, :cond_1e2

    .line 438
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 441
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 443
    cmp-long v10, v0, v2

    .line 445
    if-ltz v10, :cond_1dd

    .line 447
    move/from16 v0, p5

    .line 449
    int-to-long v0, v0

    .line 450
    mul-long/2addr v0, v15

    .line 451
    add-long/2addr v0, v2

    .line 452
    iget-object v2, v4, LX/STh;->A07:LX/SOq;

    .line 454
    if-eqz v2, :cond_1cb

    .line 456
    invoke-virtual {v2}, LX/SOq;->A03()V

    .line 459
    :cond_1cb
    invoke-virtual {v4}, LX/STh;->A00()Landroid/graphics/Bitmap;

    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_1e6

    .line 465
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 470
    sget v2, LX/9Rw;->A00:I

    .line 472
    if-ne v7, v2, :cond_1de

    .line 474
    const/16 v17, 0x1

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dd
    move-wide v0, v2

    .line 478
    :cond_1de
    :goto_1de
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 481
    move-wide v2, v0

    .line 482
    :cond_1e2
    :goto_1e2
    if-nez v17, :cond_1fc

    .line 484
    goto/16 :goto_103

    .line 486
    :cond_1e6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v1

    .line 490
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f4

    .line 496
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 499
    goto :goto_1ea

    .line 500
    :cond_1f4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 503
    move-result-object v5

    .line 504
    goto :goto_1fc

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    monitor-exit v10

    .line 507
    throw v0
    :try_end_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a1 .. :try_end_1fc} :catch_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a1 .. :try_end_1fc} :catch_214
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1fc} :catch_20a
    .catchall {:try_start_1a1 .. :try_end_1fc} :catchall_207

    .line 508
    :cond_1fc
    :goto_1fc
    invoke-virtual {v4}, LX/STh;->A01()V

    .line 511
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 514
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 517
    goto/16 :goto_28c

    .line 519
    :catchall_207
    move-exception v0

    .line 520
    goto/16 :goto_2d3

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    goto :goto_20f

    .line 524
    :catch_20c
    move-exception v1

    .line 525
    move-object/from16 v19, v9

    .line 527
    :goto_20f
    move-object/from16 v2, v19

    .line 529
    move-object/from16 v19, v4

    .line 531
    goto :goto_256

    .line 532
    :catch_214
    move-exception v1

    .line 533
    goto :goto_219

    .line 534
    :catch_216
    move-exception v1

    .line 535
    move-object/from16 v19, v9

    .line 537
    :goto_219
    move-object/from16 v2, v19

    .line 539
    move-object/from16 v19, v4

    .line 541
    goto :goto_264

    .line 542
    :catch_21e
    move-exception v1

    .line 543
    goto :goto_223

    .line 544
    :catch_220
    move-exception v1

    .line 545
    move-object/from16 v19, v9

    .line 547
    :goto_223
    move-object/from16 v2, v19

    .line 549
    move-object/from16 v19, v4

    .line 551
    goto :goto_272

    .line 552
    :cond_228
    :try_start_228
    invoke-static {v4, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 559
    move-result-object v0

    .line 560
    throw v0
    :try_end_231
    .catch Ljava/lang/OutOfMemoryError; {:try_start_228 .. :try_end_231} :catch_23e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_228 .. :try_end_231} :catch_23a
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_231} :catch_236
    .catchall {:try_start_228 .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v0

    .line 562
    move-object/from16 v2, v19

    .line 564
    goto/16 :goto_2d7

    .line 566
    :catch_236
    move-exception v1

    .line 567
    move-object/from16 v2, v19

    .line 569
    goto :goto_256

    .line 570
    :catch_23a
    move-exception v1

    .line 571
    move-object/from16 v2, v19

    .line 573
    goto :goto_264

    .line 574
    :catch_23e
    move-exception v1

    .line 575
    move-object/from16 v2, v19

    .line 577
    goto :goto_272

    .line 578
    :cond_242
    :try_start_242
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 584
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0
    :try_end_24c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_242 .. :try_end_24c} :catch_26e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_242 .. :try_end_24c} :catch_260
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_24c} :catch_252
    .catchall {:try_start_242 .. :try_end_24c} :catchall_24c

    .line 588
    :catchall_24c
    move-exception v0

    .line 589
    move-object/from16 v2, v19

    .line 591
    move-object v12, v2

    .line 592
    goto/16 :goto_2d7

    .line 594
    :catch_252
    move-exception v1

    .line 595
    move-object/from16 v2, v19

    .line 597
    move-object v12, v2

    .line 598
    :goto_256
    :try_start_256
    const-string v0, "VideoFrameExtractor/extractMpegFrames/failure"

    .line 600
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 606
    move-result-object v5

    .line 607
    goto :goto_27b
    :try_end_260
    .catchall {:try_start_256 .. :try_end_260} :catchall_2ce

    .line 608
    :catch_260
    move-exception v1

    .line 609
    move-object/from16 v2, v19

    .line 611
    move-object v12, v2

    .line 612
    :goto_264
    :try_start_264
    const-string v0, "VideoFrameExtractor/extractMpegFrames/illegal argument"

    .line 614
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 620
    move-result-object v5

    .line 621
    goto :goto_27b
    :try_end_26e
    .catchall {:try_start_264 .. :try_end_26e} :catchall_2ce

    .line 622
    :catch_26e
    move-exception v1

    .line 623
    move-object/from16 v2, v19

    .line 625
    move-object v12, v2

    .line 626
    :goto_272
    :try_start_272
    const-string v0, "VideoFrameExtractor/extractMpegFrames/ran out of memory extracting frames"

    .line 628
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 634
    move-result-object v5

    .line 635
    :goto_27b
    if-eqz v19, :cond_280
    :try_end_27d
    .catchall {:try_start_272 .. :try_end_27d} :catchall_2ce

    .line 637
    invoke-virtual/range {v19 .. v19}, LX/STh;->A01()V

    .line 640
    :cond_280
    if-eqz v2, :cond_285

    .line 642
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 645
    :cond_285
    if-eqz v2, :cond_28a

    .line 647
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 650
    :cond_28a
    if-eqz v12, :cond_28f

    .line 652
    :goto_28c
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 655
    :cond_28f
    move/from16 v6, p3

    .line 657
    if-eqz p3, :cond_2cd

    .line 659
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 662
    move-result-object v4

    .line 663
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 666
    move-result-object v3

    .line 667
    :goto_29b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2cc

    .line 673
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Landroid/graphics/Bitmap;

    .line 679
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 682
    move-result-object v1

    .line 683
    int-to-float v0, v6

    .line 684
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 687
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 690
    move-result v10

    .line 691
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 694
    move-result v11

    .line 695
    const/4 v13, 0x1

    .line 696
    move v9, v14

    .line 697
    move-object v7, v2

    .line 698
    move v8, v14

    .line 699
    move-object v12, v1

    .line 700
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 707
    if-eq v0, v2, :cond_2c8

    .line 709
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 712
    :cond_2c8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    goto :goto_29b

    .line 716
    :cond_2cc
    return-object v4

    .line 717
    :cond_2cd
    return-object v5

    .line 718
    :catchall_2ce
    move-exception v0

    .line 719
    goto :goto_2d7

    .line 720
    :catchall_2d0
    move-exception v0

    .line 721
    move-object/from16 v19, v9

    .line 723
    :goto_2d3
    move-object/from16 v2, v19

    .line 725
    move-object/from16 v19, v4

    .line 727
    :goto_2d7
    if-eqz v19, :cond_2dc

    .line 729
    invoke-virtual/range {v19 .. v19}, LX/STh;->A01()V

    .line 732
    :cond_2dc
    if-eqz v2, :cond_2e1

    .line 734
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 737
    :cond_2e1
    if-eqz v2, :cond_2e6

    .line 739
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 742
    :cond_2e6
    if-eqz v12, :cond_2eb

    .line 744
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 747
    :cond_2eb
    throw v0
.end method
