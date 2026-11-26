.class public final LX/9hL;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hL;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1ba0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9hL;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;LX/Apk;IZZ)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, LX/Apk;->B2Z()[B

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/9hL;->A01(Landroid/graphics/Bitmap$Config;LX/Apk;[BIZZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(Landroid/graphics/Bitmap$Config;LX/Apk;[BIZZ)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    invoke-interface {p2}, LX/Apk;->Bn9()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_a2

    .line 7
    if-eqz p3, :cond_a2

    .line 9
    if-nez p1, :cond_97

    .line 11
    sget-object v2, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 13
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    :goto_10
    const/16 v4, 0x1e0

    .line 18
    if-eq p4, v4, :cond_35

    .line 20
    invoke-static {v2, p3, p4}, LX/9p2;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    :goto_18
    if-eqz v3, :cond_a2

    .line 26
    if-eqz p5, :cond_34

    .line 28
    move/from16 v0, p6

    .line 30
    invoke-interface {p2, v3, v0}, LX/Apk;->BDH(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget-object v0, p0, LX/9hL;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    const/16 v0, 0x2a

    .line 55
    new-instance v8, LX/Aa2;

    .line 57
    invoke-direct {v8, p0, v0}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {p3}, LX/9p2;->A01([B)LX/5Vf;

    .line 63
    move-result-object v7

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v7, :cond_18

    .line 67
    iget v5, v7, LX/5Vf;->A01:I

    .line 69
    if-gt v5, v4, :cond_4c

    .line 71
    iget v1, v7, LX/5Vf;->A00:I

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le v1, v4, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    if-eqz v0, :cond_56

    .line 79
    :try_start_4f
    array-length v1, p3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p3, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    const/16 v6, 0x5a0

    .line 88
    if-gt v5, v6, :cond_5f
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_5a} :catch_90

    .line 90
    iget v1, v7, LX/5Vf;->A00:I

    .line 92
    const/4 v0, 0x1

    .line 93
    if-le v1, v6, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    :cond_60
    if-eqz v0, :cond_18

    .line 98
    invoke-virtual {v8}, LX/Aa2;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_18

    .line 108
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 114
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 116
    iget v2, v7, LX/5Vf;->A00:I

    .line 118
    const/4 v1, 0x1

    .line 119
    :goto_77
    if-gt v5, v4, :cond_7e

    .line 121
    if-gt v2, v4, :cond_7e

    .line 123
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    goto :goto_89

    .line 126
    :cond_7e
    add-int/lit8 v0, v5, 0x1

    .line 128
    div-int/lit8 v5, v0, 0x2

    .line 130
    add-int/lit8 v0, v2, 0x1

    .line 132
    div-int/lit8 v2, v0, 0x2

    .line 134
    mul-int/lit8 v1, v1, 0x2

    .line 136
    goto :goto_77

    .line 137
    :goto_89
    :try_start_89
    array-length v1, p3

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p3, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_18
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    const-string v0, "image-thumb/decodethumbnail/failed to generate bitmap"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_18

    .line 151
    :cond_97
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 158
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 160
    goto/16 :goto_10

    .line 162
    :cond_a2
    return-object v9
.end method
