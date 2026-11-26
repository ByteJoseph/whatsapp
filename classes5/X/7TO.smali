.class public final LX/7TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/TNe;

.field public static final A0D:Ljava/util/List;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/Qvt;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ".cdninstagram.com"

    .line 9
    aput-object v0, v1, v4

    .line 11
    const-string v0, ".fbcdn.net"

    .line 13
    aput-object v0, v1, v3

    .line 15
    const-string v0, ".whatsapp.net"

    .line 17
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7TO;->A0D:Ljava/util/List;

    .line 23
    new-instance v0, LX/SeR;

    .line 25
    invoke-direct {v0, v3}, LX/SeR;-><init>(I)V

    .line 28
    sput-object v0, LX/7TO;->A0C:LX/TNe;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7TO;->A01:LX/05b;

    .line 9
    const v0, 0x83e0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7TO;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7TO;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7TO;->A00:Landroid/app/Application;

    .line 30
    sget-object v1, LX/7TO;->A0C:LX/TNe;

    .line 32
    new-instance v0, LX/Qvt;

    .line 34
    invoke-direct {v0, v1}, LX/Qvt;-><init>(LX/TNe;)V

    .line 37
    iput-object v0, p0, LX/7TO;->A0A:LX/Qvt;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7TO;->A0B:Ljava/util/Map;

    .line 45
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    const/16 v1, 0x24

    .line 49
    new-instance v0, LX/84k;

    .line 51
    invoke-direct {v0, p0, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7TO;->A09:LX/00q;

    .line 60
    const v0, 0x10234

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7TO;->A02:LX/05b;

    .line 69
    const v0, 0x10161

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7TO;->A03:LX/05b;

    .line 78
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7TO;->A06:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7TO;->A05:LX/05b;

    .line 90
    const/16 v0, 0x25

    .line 92
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7TO;->A08:LX/00q;

    .line 98
    return-void
.end method

.method public static final A00(LX/QmR;LX/7TO;IIIZ)V
    .registers 14

    .line 0
    if-eqz p5, :cond_9d

    .line 2
    if-lez p2, :cond_9d

    .line 4
    if-lez p3, :cond_9d

    .line 6
    iget-object v0, p1, LX/7TO;->A00:Landroid/app/Application;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "graphics/unsupported-message.svg"

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    invoke-static {v0, v2}, LX/UnI;->A03(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/UnI;

    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_9d
    :try_end_1d
    .catch LX/VN0; {:try_start_17 .. :try_end_1d} :catch_93
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_8f

    .line 29
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v3, :cond_2e

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    :cond_2e
    iget-object v0, v7, LX/UnI;->A01:LX/Thm;

    .line 48
    if-eqz v0, :cond_88

    .line 50
    invoke-static {v7}, LX/UnI;->A01(LX/UnI;)LX/Ug2;

    .line 53
    move-result-object v0

    .line 54
    iget v4, v0, LX/Ug2;->A03:F

    .line 56
    iget-object v0, v7, LX/UnI;->A01:LX/Thm;

    .line 58
    if-eqz v0, :cond_81

    .line 60
    invoke-static {v7}, LX/UnI;->A01(LX/UnI;)LX/Ug2;

    .line 63
    move-result-object v0

    .line 64
    iget v3, v0, LX/Ug2;->A00:F

    .line 66
    const/4 v1, 0x0

    .line 67
    cmpl-float v0, v4, v1

    .line 69
    if-lez v0, :cond_56

    .line 71
    cmpl-float v0, v3, v1

    .line 73
    if-lez v0, :cond_56

    .line 75
    int-to-float v2, p2

    .line 76
    sub-float/2addr v2, v4

    .line 77
    const/high16 v1, 0x40000000  # 2.0f

    .line 79
    div-float/2addr v2, v1

    .line 80
    int-to-float v0, p3

    .line 81
    sub-float/2addr v0, v3

    .line 82
    div-float/2addr v0, v1

    .line 83
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    :cond_56
    new-instance v4, LX/UTW;

    .line 88
    invoke-direct {v4}, LX/UTW;-><init>()V

    .line 91
    iget-object v0, v4, LX/UTW;->A03:LX/Ug2;

    .line 93
    if-nez v0, :cond_71

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 98
    move-result v0

    .line 99
    int-to-float v3, v0

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 103
    move-result v0

    .line 104
    int-to-float v2, v0

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/Ug2;

    .line 108
    invoke-direct {v0, v1, v1, v3, v2}, LX/Ug2;-><init>(FFFF)V

    .line 111
    iput-object v0, v4, LX/UTW;->A03:LX/Ug2;

    .line 113
    :cond_71
    new-instance v0, LX/UoC;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v5, v0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 120
    invoke-virtual {v0, v4, v7}, LX/UoC;->A0q(LX/UTW;LX/UnI;)V

    .line 123
    if-eqz v6, :cond_9d

    .line 125
    invoke-virtual {p0, v6}, LX/QmR;->Cde(Landroid/graphics/Bitmap;)V

    .line 128
    return-void

    .line 129
    :cond_81
    const-string v0, "SVG document is empty"

    .line 131
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v0, "SVG document is empty"

    .line 138
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "SvgUtils: Failed to load SVG from "

    .line 146
    goto :goto_96

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const-string v0, "SvgUtils: Failed to parse SVG from "

    .line 150
    :goto_96
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_9d
    invoke-virtual {p0}, LX/QmR;->CJq()V

    .line 160
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p3

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    if-nez p2, :cond_b

    .line 9
    sget-object v3, LX/Tj2;->A0g:LX/Tj2;

    .line 11
    :cond_b
    iget-object v6, p0, LX/7TO;->A0B:Ljava/util/Map;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/7fc;

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v0 .. v7}, LX/7fc;-><init>(Landroid/content/res/Resources;LX/TRI;LX/Tj2;LX/8St;LX/S7i;Ljava/util/Map;Z)V

    .line 20
    return-object v0
.end method

.method public A02(LX/7fc;)LX/QmR;
    .registers 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const-wide/16 v20, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v3, v1, LX/7fc;->A03:LX/8St;

    .line 7
    instance-of v2, v3, LX/7ft;

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v2, :cond_37

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/7ft;

    .line 15
    if-eqz v0, :cond_37

    .line 17
    iget-object v11, v0, LX/7ft;->A02:Ljava/util/Map;

    .line 19
    :goto_13
    iget-object v0, v1, LX/7fc;->A02:LX/Tj2;

    .line 21
    iget-object v1, v0, LX/Tj2;->A0Q:LX/6Kq;

    .line 23
    move-object/from16 v10, p0

    .line 25
    iget-object v0, v10, LX/7TO;->A0A:LX/Qvt;

    .line 27
    new-instance v6, LX/QmR;

    .line 29
    invoke-direct {v6, v0, v1}, LX/QmR;-><init>(LX/RxZ;LX/6Kq;)V

    .line 32
    if-eqz v2, :cond_35

    .line 34
    check-cast v3, LX/7ft;

    .line 36
    if-eqz v3, :cond_35

    .line 38
    iget-object v9, v3, LX/7ft;->A01:Landroid/net/Uri;

    .line 40
    :goto_28
    const-string v8, "WaVitoImagePipeline"

    .line 42
    if-nez v9, :cond_3c

    .line 44
    invoke-virtual {v6}, LX/QmR;->CJq()V

    .line 47
    const-string v0, "Vito - image source has no URI; skipping image load."

    .line 49
    invoke-static {v12, v8, v0, v12}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v6

    .line 53
    :cond_35
    move-object v9, v12

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 58
    move-result-object v11

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    const-string v0, "meta_ai_max_width"

    .line 63
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Ljava/lang/Number;

    .line 69
    if-eqz v0, :cond_13d

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    :goto_49
    const-string v0, "meta_ai_max_height"

    .line 75
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, Ljava/lang/Number;

    .line 81
    if-eqz v0, :cond_13a

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 85
    :goto_55
    if-eqz v1, :cond_66

    .line 87
    if-eqz v2, :cond_66

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    new-instance v5, LX/7A0;

    .line 99
    invoke-direct {v5, v1, v0}, LX/7A0;-><init>(II)V

    .line 102
    :cond_66
    iget-object v0, v10, LX/7TO;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v13

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    const-string v0, "message_timestamp"

    .line 114
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    instance-of v0, v2, Ljava/lang/Long;

    .line 120
    if-eqz v0, :cond_137

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 124
    :goto_7c
    const-string v3, "extended_media_map"

    .line 126
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/7yg;

    .line 132
    if-eqz v0, :cond_134

    .line 134
    check-cast v1, LX/7yg;

    .line 136
    :goto_88
    if-eqz v2, :cond_130

    .line 138
    if-eqz v1, :cond_130

    .line 140
    const/16 v0, 0x3bb1

    .line 142
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_130

    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v20

    .line 152
    move-object v12, v1

    .line 153
    const/16 v17, 0x1

    .line 155
    :goto_9b
    const-string v0, "foa_native_mutation_extended"

    .line 157
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, LX/7yd;

    .line 163
    if-eqz v0, :cond_12d

    .line 165
    check-cast v1, LX/7yd;

    .line 167
    if-eqz v1, :cond_12d

    .line 169
    iget-object v1, v1, LX/7yd;->A00:Ljava/util/List;

    .line 171
    :goto_ab
    const-string v0, "is_valid_sender"

    .line 173
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 179
    if-eqz v0, :cond_12b

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    if-eqz v2, :cond_12b

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v15

    .line 189
    :goto_bd
    const-string v0, "is_forwarded_message"

    .line 191
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 197
    if-eqz v0, :cond_129

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    if-eqz v2, :cond_129

    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v14

    .line 207
    :goto_cf
    const-string v0, "is_sr_to_ur_migrated"

    .line 209
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 215
    if-eqz v0, :cond_127

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    if-eqz v2, :cond_127

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v13

    .line 225
    :goto_e1
    const-string v0, "placeholder_image_background"

    .line 227
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    instance-of v0, v2, Ljava/lang/Integer;

    .line 233
    if-eqz v0, :cond_123

    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 237
    if-eqz v2, :cond_123

    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v18

    .line 243
    :goto_f3
    const-string v0, "should_load_placeholder_image"

    .line 245
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_120

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    if-eqz v2, :cond_120

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v19

    .line 261
    :goto_105
    if-nez v15, :cond_140

    .line 263
    if-eqz v5, :cond_11d

    .line 265
    iget v1, v5, LX/7A0;->A01:I

    .line 267
    iget v0, v5, LX/7A0;->A00:I

    .line 269
    :goto_10d
    move-object v14, v6

    .line 270
    move-object v15, v10

    .line 271
    move/from16 v16, v1

    .line 273
    move/from16 v17, v0

    .line 275
    invoke-static/range {v14 .. v19}, LX/7TO;->A00(LX/QmR;LX/7TO;IIIZ)V

    .line 278
    const-string/jumbo v0, "the incoming message is from unknown sender / source. skipping to download images."

    .line 281
    invoke-static {v7, v8, v0, v7}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    return-object v6

    .line 285
    :cond_11d
    const/4 v1, 0x0

    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_10d

    .line 288
    :cond_120
    const/16 v19, 0x0

    .line 290
    goto :goto_105

    .line 291
    :cond_123
    const v18, 0xffffff

    .line 294
    goto :goto_f3

    .line 295
    :cond_127
    const/4 v13, 0x0

    .line 296
    goto :goto_e1

    .line 297
    :cond_129
    const/4 v14, 0x0

    .line 298
    goto :goto_cf

    .line 299
    :cond_12b
    const/4 v15, 0x1

    .line 300
    goto :goto_bd

    .line 301
    :cond_12d
    move-object v1, v7

    .line 302
    goto/16 :goto_ab

    .line 304
    :cond_130
    const/16 v17, 0x0

    .line 306
    goto/16 :goto_9b

    .line 308
    :cond_134
    move-object v1, v12

    .line 309
    goto/16 :goto_88

    .line 311
    :cond_137
    move-object v2, v12

    .line 312
    goto/16 :goto_7c

    .line 314
    :cond_13a
    move-object v2, v12

    .line 315
    goto/16 :goto_55

    .line 317
    :cond_13d
    move-object v1, v12

    .line 318
    goto/16 :goto_49

    .line 320
    :cond_140
    const-string v0, "image_format"

    .line 322
    invoke-static {v0, v11}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    const-string/jumbo v0, "webp"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v16

    .line 333
    if-eqz v14, :cond_203

    .line 335
    if-eqz v13, :cond_179

    .line 337
    invoke-static {v9}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_179

    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    if-eqz v1, :cond_203

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v13

    .line 357
    :cond_165
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_203

    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/7P9;

    .line 369
    iget-object v0, v0, LX/7P9;->A02:Ljava/lang/String;

    .line 371
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_165

    .line 377
    :cond_179
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    instance-of v0, v2, LX/7yg;

    .line 383
    if-eqz v0, :cond_1ed

    .line 385
    check-cast v2, LX/7yg;

    .line 387
    if-eqz v2, :cond_1ed

    .line 389
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, LX/7yg;->A00(Ljava/lang/String;)LX/92Q;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1ed

    .line 399
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1ed

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 408
    move-result v0

    .line 409
    const/4 v15, 0x1

    .line 410
    if-ne v0, v4, :cond_1ed

    .line 412
    :goto_19c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v1, :cond_23a

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v14

    .line 426
    :cond_1aa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_23a

    .line 432
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/7P9;

    .line 438
    iget-object v0, v1, LX/7P9;->A02:Ljava/lang/String;

    .line 440
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_1aa

    .line 446
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    instance-of v2, v7, LX/7yg;

    .line 452
    if-nez v2, :cond_1c7

    .line 454
    const/4 v7, 0x0

    .line 455
    :cond_1c7
    iget-object v2, v10, LX/7TO;->A03:LX/05b;

    .line 457
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/7U4;

    .line 463
    new-instance v2, LX/856;

    .line 465
    move-object v11, v2

    .line 466
    move-object v12, v9

    .line 467
    move-object v13, v6

    .line 468
    move-object v14, v10

    .line 469
    move-object v15, v7

    .line 470
    move-object/from16 v16, v0

    .line 472
    move/from16 v17, v4

    .line 474
    invoke-direct/range {v11 .. v17}, LX/856;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 477
    new-instance v0, LX/85c;

    .line 479
    move-object v13, v0

    .line 480
    move-object v14, v9

    .line 481
    move-object v15, v5

    .line 482
    move-object/from16 v16, v6

    .line 484
    move-object/from16 v17, v10

    .line 486
    invoke-direct/range {v13 .. v19}, LX/85c;-><init>(Landroid/net/Uri;LX/7A0;LX/QmR;LX/7TO;IZ)V

    .line 489
    invoke-virtual {v3, v1, v0, v2}, LX/7U4;->A05(LX/7P9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 492
    return-object v6

    .line 493
    :cond_1ed
    const/4 v15, 0x0

    .line 494
    goto :goto_19c

    .line 495
    :cond_1ef
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :cond_1f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_297

    .line 505
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v4, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1f3

    .line 515
    :cond_203
    if-eqz v17, :cond_2af

    .line 517
    if-eqz v5, :cond_2ce

    .line 519
    iget-object v0, v10, LX/7TO;->A02:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 527
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    move-result-object v13

    .line 531
    iget v8, v5, LX/7A0;->A01:I

    .line 533
    iget v4, v5, LX/7A0;->A00:I

    .line 535
    const/16 v0, 0xe

    .line 537
    new-instance v3, LX/85N;

    .line 539
    invoke-direct {v3, v6, v0}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 542
    const/16 v0, 0x22

    .line 544
    new-instance v2, LX/84k;

    .line 546
    invoke-direct {v2, v6, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 549
    const/16 v1, 0x23

    .line 551
    new-instance v0, LX/84k;

    .line 553
    invoke-direct {v0, v6, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 556
    move/from16 v18, v8

    .line 558
    move/from16 v19, v4

    .line 560
    move-object v14, v7

    .line 561
    move-object v15, v2

    .line 562
    move-object/from16 v16, v0

    .line 564
    move-object/from16 v17, v3

    .line 566
    invoke-virtual/range {v11 .. v21}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 569
    return-object v6

    .line 570
    :cond_23a
    if-nez v15, :cond_203

    .line 572
    const-string v0, "allows_verified_forward_without_reupload"

    .line 574
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_297

    .line 588
    const-string v0, "is_bot_signature_verified"

    .line 590
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_297

    .line 600
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_297

    .line 606
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_297

    .line 616
    const/16 v0, 0x25

    .line 618
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_297

    .line 624
    invoke-static {v9}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_297

    .line 630
    invoke-virtual {v9}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_297

    .line 636
    invoke-virtual {v9}, Landroid/net/Uri;->getPort()I

    .line 639
    move-result v2

    .line 640
    const/4 v0, -0x1

    .line 641
    if-ne v2, v0, :cond_297

    .line 643
    const-string v0, "external"

    .line 645
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_297

    .line 651
    sget-object v2, LX/7TO;->A0D:Ljava/util/List;

    .line 653
    instance-of v0, v2, Ljava/util/Collection;

    .line 655
    if-eqz v0, :cond_1ef

    .line 657
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1ef

    .line 663
    :cond_297
    if-eqz v5, :cond_2ac

    .line 665
    iget v1, v5, LX/7A0;->A01:I

    .line 667
    iget v0, v5, LX/7A0;->A00:I

    .line 669
    :goto_29d
    move-object v14, v6

    .line 670
    move-object v15, v10

    .line 671
    move/from16 v16, v1

    .line 673
    move/from16 v17, v0

    .line 675
    invoke-static/range {v14 .. v19}, LX/7TO;->A00(LX/QmR;LX/7TO;IIIZ)V

    .line 678
    const-string v0, "Failed to get mediaDetailsMetadata for forwarded url"

    .line 680
    invoke-static {v7, v8, v0, v7}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    return-object v6

    .line 684
    :cond_2ac
    const/4 v1, 0x0

    .line 685
    const/4 v0, 0x0

    .line 686
    goto :goto_29d

    .line 687
    :cond_2af
    if-eqz v5, :cond_2ce

    .line 689
    iget-object v0, v10, LX/7TO;->A09:LX/00q;

    .line 691
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/A0H;

    .line 697
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    move-result-object v11

    .line 701
    iget v1, v5, LX/7A0;->A01:I

    .line 703
    iget v0, v5, LX/7A0;->A00:I

    .line 705
    new-instance v8, LX/80k;

    .line 707
    move-object v9, v7

    .line 708
    move-object v10, v6

    .line 709
    move v12, v1

    .line 710
    move v13, v0

    .line 711
    invoke-direct/range {v8 .. v13}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 714
    invoke-virtual {v2, v8, v4}, LX/A0H;->A07(LX/Aop;Z)V

    .line 717
    return-object v6

    .line 718
    :cond_2ce
    sget-object v2, LX/7YU;->A08:LX/74D;

    .line 720
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, "http://"

    .line 726
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_305

    .line 732
    const-string v0, "https://"

    .line 734
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_305

    .line 740
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v10, LX/7TO;->A07:LX/05b;

    .line 746
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v0, v1}, LX/74D;->A00(LX/0BC;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_2f8

    .line 756
    invoke-virtual {v6, v0}, LX/QmR;->Cde(Landroid/graphics/Bitmap;)V

    .line 759
    return-object v6

    .line 760
    :cond_2f8
    invoke-virtual {v6}, LX/QmR;->CJq()V

    .line 763
    const-string v0, "Vito - Unexpected url that cannot be loaded as a bitmap "

    .line 765
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v7, v8, v0, v7}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    return-object v6

    .line 773
    :cond_305
    iget-object v0, v10, LX/7TO;->A04:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v5

    .line 779
    check-cast v5, LX/7YU;

    .line 781
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    if-eqz v16, :cond_345

    .line 787
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 790
    const/16 v0, 0xc

    .line 792
    new-instance v3, LX/T8q;

    .line 794
    invoke-direct {v3, v6, v0}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 797
    iget-object v0, v5, LX/7YU;->A06:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0cA;

    .line 805
    invoke-virtual {v0, v4}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_334

    .line 811
    new-instance v0, LX/0Dd;

    .line 813
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 816
    invoke-virtual {v3, v0}, LX/T8q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    return-object v6

    .line 820
    :cond_334
    iget-object v0, v5, LX/7YU;->A05:LX/05b;

    .line 822
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 825
    move-result-object v2

    .line 826
    const/16 v1, 0x9

    .line 828
    new-instance v0, LX/83Q;

    .line 830
    invoke-direct {v0, v3, v5, v4, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 833
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 836
    return-object v6

    .line 837
    :cond_345
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 840
    invoke-static {v5}, LX/7YU;->A00(LX/7YU;)LX/9oi;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v6, v4}, LX/9oi;->A08(LX/AoG;Ljava/lang/String;)V

    .line 847
    return-object v6
.end method
