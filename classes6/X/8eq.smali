.class public final LX/8eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/00T;

.field public final A03:LX/09V;

.field public final A04:LX/0BC;

.field public final A05:LX/1Dq;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x25

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x2a

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x9b

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    new-array v0, v0, [Ljava/lang/Integer;

    .line 37
    aput-object v6, v0, v7

    .line 39
    invoke-static {v5, v4, v3, v0, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/8eq;->A06:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa65

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Dq;

    .line 11
    iput-object v0, p0, LX/8eq;->A05:LX/1Dq;

    .line 13
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8eq;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8eq;->A02:LX/00T;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8eq;->A03:LX/09V;

    .line 31
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8eq;->A04:LX/0BC;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8eq;->A01:LX/08a;

    .line 43
    return-void
.end method

.method public static final A00(LX/8eq;I)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/8eq;->A05:LX/1Dq;

    .line 2
    const-wide/32 v1, 0x9eb10

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {v3, p1, v0, v1, v2}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v3

    .line 17
    const/high16 v0, 0x41a00000  # 20.0f

    .line 19
    cmpg-float v0, v3, v0

    .line 21
    if-lez v0, :cond_2a

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v1, p0, LX/8eq;->A01:LX/08a;

    .line 26
    const/16 v0, 0x625

    .line 28
    if-eqz p1, :cond_20

    .line 30
    const/16 v0, 0x62b

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, v3, v0

    .line 39
    if-ltz v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    return v4
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;
    .registers 10

    .line 0
    sget-object v0, LX/8eq;->A06:Ljava/util/Set;

    .line 2
    invoke-static {v0, p3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v2, 0x4

    .line 11
    if-eqz p1, :cond_1d

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1d

    .line 19
    if-nez p4, :cond_1d

    .line 21
    :cond_15
    iget-object v0, p0, LX/8eq;->A01:LX/08a;

    .line 23
    new-instance v3, LX/92r;

    .line 25
    invoke-direct {v3, v0}, LX/92r;-><init>(LX/08a;)V

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :cond_1d
    if-eqz p2, :cond_41

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_37

    .line 38
    if-eq v1, v2, :cond_ea

    .line 40
    const/16 v0, 0xe

    .line 42
    if-ne v1, v0, :cond_41

    .line 44
    if-nez p4, :cond_f4

    .line 46
    iget-object v1, p0, LX/8eq;->A01:LX/08a;

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v3, LX/92m;

    .line 51
    invoke-direct {v3, v1, v0}, LX/92m;-><init>(LX/08a;Z)V

    .line 54
    return-object v3

    .line 55
    :cond_37
    if-eqz p4, :cond_15

    .line 57
    iget-object v0, p0, LX/8eq;->A01:LX/08a;

    .line 59
    new-instance v3, LX/92o;

    .line 61
    invoke-direct {v3, v0}, LX/92o;-><init>(LX/08a;)V

    .line 64
    return-object v3

    .line 65
    :cond_41
    if-eqz p1, :cond_4d

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_57

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v1, v0, :cond_57

    .line 77
    :cond_4d
    iget-object v4, p0, LX/8eq;->A01:LX/08a;

    .line 79
    if-eqz p4, :cond_93

    .line 81
    new-instance v3, LX/92o;

    .line 83
    invoke-direct {v3, v4}, LX/92o;-><init>(LX/08a;)V

    .line 86
    return-object v3

    .line 87
    :cond_57
    iget-object v3, p0, LX/8eq;->A01:LX/08a;

    .line 89
    const/16 v0, 0xa5e

    .line 91
    if-eqz p4, :cond_5f

    .line 93
    const/16 v0, 0x1790

    .line 95
    :cond_5f
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 98
    move-result v2

    .line 99
    const/16 v0, 0xa5f

    .line 101
    if-eqz p4, :cond_69

    .line 103
    const/16 v0, 0x178d

    .line 105
    :cond_69
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x1f4

    .line 111
    if-gt v0, v2, :cond_4d

    .line 113
    const/16 v0, 0x1771

    .line 115
    if-ge v2, v0, :cond_4d

    .line 117
    const/16 v0, 0x14

    .line 119
    if-gt v0, v1, :cond_4d

    .line 121
    const/16 v0, 0x65

    .line 123
    if-ge v1, v0, :cond_4d

    .line 125
    if-nez p4, :cond_4d

    .line 127
    const/16 v0, 0xa5f

    .line 129
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 132
    move-result v2

    .line 133
    const/16 v0, 0xa5e

    .line 135
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x3c00

    .line 141
    new-instance v3, LX/92n;

    .line 143
    invoke-direct {v3, v0, v2, v1}, LX/9fn;-><init>(III)V

    .line 146
    return-object v3

    .line 147
    :cond_93
    new-instance v3, LX/92q;

    .line 149
    invoke-direct {v3, v4}, LX/92q;-><init>(LX/08a;)V

    .line 152
    const/16 v0, 0x626

    .line 154
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 157
    move-result v2

    .line 158
    const/16 v0, 0x627

    .line 160
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x1f4

    .line 166
    if-gt v0, v2, :cond_1c

    .line 168
    const/16 v0, 0xfa1

    .line 170
    if-ge v2, v0, :cond_1c

    .line 172
    const/16 v0, 0x14

    .line 174
    if-gt v0, v1, :cond_1c

    .line 176
    const/16 v0, 0x65

    .line 178
    if-ge v1, v0, :cond_1c

    .line 180
    if-eqz p1, :cond_d9

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    :goto_ba
    const/4 v2, 0x0

    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v1, :cond_d6

    .line 190
    iget-object v1, p0, LX/8eq;->A02:LX/00T;

    .line 192
    iget-object v0, p0, LX/8eq;->A04:LX/0BC;

    .line 194
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 197
    move-result v1

    .line 198
    const/16 v0, 0x7dd

    .line 200
    if-lt v1, v0, :cond_1c

    .line 202
    invoke-static {p0, v2}, LX/8eq;->A00(LX/8eq;I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1c

    .line 208
    :goto_d0
    new-instance v3, LX/92p;

    .line 210
    invoke-direct {v3, v4}, LX/92p;-><init>(LX/08a;)V

    .line 213
    return-object v3

    .line 214
    :cond_d6
    if-ne v1, v0, :cond_1c

    .line 216
    goto :goto_d0

    .line 217
    :cond_d9
    iget-object v0, p0, LX/8eq;->A03:LX/09V;

    .line 219
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "photo_quality"

    .line 229
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    goto :goto_ba

    .line 234
    :cond_ea
    if-nez p4, :cond_f4

    .line 236
    iget-object v0, p0, LX/8eq;->A01:LX/08a;

    .line 238
    new-instance v3, LX/92l;

    .line 240
    invoke-direct {v3, v0}, LX/92l;-><init>(LX/08a;)V

    .line 243
    return-object v3

    .line 244
    :cond_f4
    iget-object v0, p0, LX/8eq;->A01:LX/08a;

    .line 246
    new-instance v3, LX/92k;

    .line 248
    invoke-direct {v3, v0}, LX/92k;-><init>(LX/08a;)V

    .line 251
    return-object v3
.end method

.method public final A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8eq;->A04:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/A10;->A00(Landroid/net/Uri;LX/0BD;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    const/16 v0, 0x8

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    const/4 v3, 0x1

    .line 23
    :cond_17
    if-eqz p1, :cond_6d

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v8

    .line 33
    :goto_21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v3

    .line 37
    aget v9, p4, v2

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {p0, v0, p3, v6, v2}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_62

    .line 50
    iget v2, v5, LX/9fn;->A01:I

    .line 52
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7, v8, v2}, LX/9NS;->A00(Landroid/graphics/BitmapFactory$Options;III)V

    .line 59
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v1

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v4

    .line 70
    if-gt v7, v8, :cond_49

    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_49
    const/high16 v2, 0x3f800000  # 1.0f

    .line 75
    if-eqz v6, :cond_63

    .line 77
    int-to-float v1, v7

    .line 78
    int-to-float v0, v8

    .line 79
    mul-float/2addr v0, v2

    .line 80
    div-float/2addr v1, v0

    .line 81
    int-to-float v0, v4

    .line 82
    div-float/2addr v0, v1

    .line 83
    float-to-int v2, v0

    .line 84
    :goto_54
    iget v0, v5, LX/9fn;->A03:I

    .line 86
    new-instance v1, LX/9mE;

    .line 88
    invoke-direct {v1, v4, v2, v0}, LX/9mE;-><init>(III)V

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    return-object v3

    .line 99
    :cond_63
    int-to-float v1, v8

    .line 100
    int-to-float v0, v7

    .line 101
    mul-float/2addr v0, v2

    .line 102
    div-float/2addr v1, v0

    .line 103
    int-to-float v0, v4

    .line 104
    div-float/2addr v0, v1

    .line 105
    float-to-int v0, v0

    .line 106
    move v2, v4

    .line 107
    move v4, v0

    .line 108
    goto :goto_54

    .line 109
    :cond_6d
    iget-object v0, p0, LX/8eq;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, p2, v2, v0, v0}, LX/9jC;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v3, :cond_7f

    .line 122
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 124
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 126
    goto :goto_21

    .line 127
    :cond_7f
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 131
    goto :goto_21
.end method

.method public final A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "ImageQuality/isOriginalQuality"

    .line 6
    if-eqz p1, :cond_15

    .line 8
    :try_start_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    goto :goto_28

    .line 21
    :cond_15
    iget-object v0, p0, LX/8eq;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p2, v4, v0, v0}, LX/9jC;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    :goto_28
    iget-object v1, p0, LX/8eq;->A01:LX/08a;

    .line 42
    const/16 v0, 0xbfc

    .line 44
    if-eqz p3, :cond_30

    .line 46
    const/16 v0, 0x178f

    .line 48
    :cond_30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_33} :catch_39
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_33} :catch_39
    .catch LX/9KB; {:try_start_8 .. :try_end_33} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_33} :catch_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_39

    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :catch_39
    move-exception v0

    .line 58
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return v4
.end method

.method public final A04(LX/5Vf;Z)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/8eq;->A01:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, p1, LX/5Vf;->A00:I

    .line 8
    iget v0, p1, LX/5Vf;->A01:I

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xbfc

    .line 16
    if-eqz p2, :cond_14

    .line 18
    const/16 v0, 0x178f

    .line 20
    :cond_14
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A05(LX/8d9;Z)Z
    .registers 6

    .line 0
    iget v1, p1, LX/8d9;->A07:I

    .line 2
    iget v0, p1, LX/8d9;->A0D:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/8eq;->A01:LX/08a;

    .line 10
    const/16 v0, 0xbfc

    .line 12
    if-eqz p2, :cond_10

    .line 14
    const/16 v0, 0x178f

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A06(Ljava/io/InputStream;Z)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, LX/8eq;->A01:LX/08a;

    .line 14
    if-eqz p2, :cond_20

    .line 16
    new-instance v0, LX/92o;

    .line 18
    invoke-direct {v0, v1}, LX/92o;-><init>(LX/08a;)V

    .line 21
    :goto_15
    iget v1, v0, LX/9fn;->A01:I

    .line 23
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    if-gt v0, v1, :cond_26

    .line 27
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    if-gt v0, v1, :cond_26

    .line 31
    return v4

    .line 32
    :cond_20
    new-instance v0, LX/92q;

    .line 34
    invoke-direct {v0, v1}, LX/92q;-><init>(LX/08a;)V

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    return v2
.end method

.method public final A07(Z)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/8eq;->A02:LX/00T;

    .line 2
    iget-object v0, p0, LX/8eq;->A04:LX/0BC;

    .line 4
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7dd

    .line 10
    if-lt v1, v0, :cond_19

    .line 12
    if-eqz p1, :cond_17

    .line 14
    iget-object v1, p0, LX/8eq;->A01:LX/08a;

    .line 16
    const/16 v0, 0x4580

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
