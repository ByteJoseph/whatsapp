.class public final LX/9fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fR;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fR;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)[B
    .registers 27

    .line 0
    move-object/from16 v3, p3

    .line 2
    iget-object v0, v3, LX/AWp;->A0x:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 10
    move-object/from16 v5, p2

    .line 12
    move-object/from16 v8, p5

    .line 14
    if-nez p5, :cond_63

    .line 16
    if-eqz v0, :cond_27

    .line 18
    const-string v2, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    .line 20
    :try_start_14
    iget-object v0, v9, LX/9fR;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x64

    .line 28
    invoke-virtual {v1, v5, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_49
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_21
    .catch LX/9KB; {:try_start_14 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_49

    .line 39
    :cond_27
    const-wide/16 v1, 0x3e8

    .line 41
    move-object/from16 v5, p6

    .line 43
    move/from16 v9, p7

    .line 45
    if-lez p7, :cond_50

    .line 47
    move/from16 v10, p8

    .line 49
    if-lez p8, :cond_50

    .line 51
    mul-long v11, p9, v1

    .line 53
    invoke-virtual {v3}, LX/AWp;->A0A()Landroid/graphics/RectF;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, -0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    new-instance v6, LX/9by;

    .line 62
    move v14, v13

    .line 63
    invoke-direct/range {v6 .. v15}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 69
    invoke-static {v1, v0, v6, v5}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    const/16 v0, 0x64

    .line 75
    invoke-static {v1, v0}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 78
    move-result-object v4

    .line 79
    return-object v4

    .line 80
    :cond_50
    mul-long v1, v1, p9

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-nez v0, :cond_5d

    .line 88
    invoke-static {v5}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v5, v1, v2}, LX/A1C;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_49

    .line 99
    :cond_63
    const/4 v4, 0x0

    .line 100
    move-object/from16 v7, p1

    .line 102
    move-object/from16 v3, p4

    .line 104
    if-eqz v0, :cond_8b

    .line 106
    const-string v2, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    .line 108
    :try_start_6c
    iget-object v0, v9, LX/9fR;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x64

    .line 116
    invoke-virtual {v1, v5, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v8}, LX/A0z;->A0F()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_99

    .line 126
    invoke-virtual {v8}, LX/A0z;->A09()V

    .line 129
    invoke-virtual {v8, v6}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 132
    goto :goto_99
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_85} :catch_85
    .catch LX/9KB; {:try_start_6c .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v0

    .line 134
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_99

    .line 139
    :cond_8b
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_c7

    .line 145
    const-wide/16 v0, 0x3e8

    .line 147
    mul-long v11, p9, v0

    .line 149
    invoke-static {v7, v2, v11, v12}, LX/A1C;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 152
    move-result-object v6

    .line 153
    :cond_99
    :goto_99
    if-eqz v6, :cond_c7

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    invoke-static {v6}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v6

    .line 165
    :cond_a5
    if-eqz v6, :cond_c8

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v8, v6, v0, v0, v0}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 171
    if-nez p1, :cond_ca

    .line 173
    const/16 v0, 0x64

    .line 175
    invoke-static {v6, v0}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 178
    move-result-object v4

    .line 179
    :cond_b3
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, LX/8d9;->A0W:Ljava/lang/String;

    .line 185
    iget-object v0, v9, LX/9fR;->A01:LX/05b;

    .line 187
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, LX/A0z;->A0G(Ljava/io/File;)Z

    .line 198
    return-object v4

    .line 199
    :cond_c7
    move-object v6, v4

    .line 200
    :cond_c8
    if-eqz p1, :cond_b3

    .line 202
    :cond_ca
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v3, LX/8d9;->A0W:Ljava/lang/String;

    .line 208
    iget-object v0, v9, LX/9fR;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 213
    move-result-object v1

    .line 214
    const/4 v11, 0x1

    .line 215
    new-instance v5, LX/AXg;

    .line 217
    invoke-direct/range {v5 .. v11}, LX/AXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 220
    const-string v0, "VideoThumbGenerator/save doodle file async"

    .line 222
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 225
    return-object v4
.end method
