.class public LX/KxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/Ktz;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/1Ib;

.field public final A06:LX/Ojx;

.field public final A07:LX/P2J;

.field public final A08:LX/OnW;

.field public final A09:LX/0ks;

.field public final A0A:LX/09I;

.field public final A0B:LX/00T;

.field public final A0C:LX/0KR;

.field public final A0D:LX/0hm;

.field public final A0E:LX/118;

.field public final A0F:LX/PBV;

.field public final A0G:LX/0X5;

.field public final A0H:LX/0KG;

.field public final A0I:LX/0vI;

.field public final A0J:LX/07g;

.field public final A0K:LX/00x;

.field public final A0L:LX/00x;

.field public final A0M:LX/0BD;

.field public final A0N:LX/08s;

.field public final A0O:LX/08b;

.field public final A0P:LX/0I5;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "DEFAULT"

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Ktz;

    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    sput-object v0, LX/KxQ;->A0Q:LX/Ktz;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x2c0af

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P2J;

    .line 16
    iput-object v0, p0, LX/KxQ;->A07:LX/P2J;

    .line 18
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KxQ;->A0A:LX/09I;

    .line 24
    const/16 v0, 0x840

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0KR;

    .line 32
    iput-object v0, p0, LX/KxQ;->A0C:LX/0KR;

    .line 34
    const v0, 0x2c0ae

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ojx;

    .line 43
    iput-object v0, p0, LX/KxQ;->A06:LX/Ojx;

    .line 45
    const/16 v0, 0x1909

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Ib;

    .line 53
    iput-object v0, p0, LX/KxQ;->A05:LX/1Ib;

    .line 55
    const/16 v0, 0x1171

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0hm;

    .line 63
    iput-object v0, p0, LX/KxQ;->A0D:LX/0hm;

    .line 65
    const/16 v0, 0x9f7

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0X5;

    .line 73
    iput-object v0, p0, LX/KxQ;->A0G:LX/0X5;

    .line 75
    const v0, 0x2c0be

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/OnW;

    .line 84
    iput-object v0, p0, LX/KxQ;->A08:LX/OnW;

    .line 86
    const/16 v0, 0x13f9

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0ks;

    .line 94
    iput-object v0, p0, LX/KxQ;->A09:LX/0ks;

    .line 96
    iput-object v1, p0, LX/KxQ;->A02:Landroid/content/Context;

    .line 98
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/KxQ;->A04:LX/00x;

    .line 104
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/KxQ;->A0N:LX/08s;

    .line 110
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/KxQ;->A0H:LX/0KG;

    .line 116
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/KxQ;->A0P:LX/0I5;

    .line 122
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/KxQ;->A0O:LX/08b;

    .line 128
    const v0, 0x140ea

    .line 131
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/KxQ;->A03:LX/00x;

    .line 137
    const/16 v0, 0x522

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/PBV;

    .line 145
    iput-object v0, p0, LX/KxQ;->A0F:LX/PBV;

    .line 147
    const/16 v0, 0x185b

    .line 149
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/KxQ;->A0L:LX/00x;

    .line 155
    const/16 v0, 0x1853

    .line 157
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/KxQ;->A0K:LX/00x;

    .line 163
    const/16 v0, 0x867

    .line 165
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0vI;

    .line 171
    iput-object v0, p0, LX/KxQ;->A0I:LX/0vI;

    .line 173
    const/16 v0, 0x151

    .line 175
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0BD;

    .line 181
    iput-object v0, p0, LX/KxQ;->A0M:LX/0BD;

    .line 183
    const/16 v0, 0x1950

    .line 185
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/118;

    .line 191
    iput-object v0, p0, LX/KxQ;->A0E:LX/118;

    .line 193
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/KxQ;->A0B:LX/00T;

    .line 199
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/KxQ;->A0J:LX/07g;

    .line 209
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    new-instance v3, Landroid/graphics/Point;

    .line 10
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    iget v2, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 17
    const/16 v0, 0x140

    .line 19
    if-lt v2, v0, :cond_1d

    .line 21
    const/high16 v0, 0x41c80000  # 25.0f

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    :cond_19
    :goto_19
    invoke-static {p0, v3, v1}, LX/KxQ;->A0B(Landroid/content/Context;Landroid/graphics/Point;I)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    const/16 v0, 0xf0

    .line 31
    const/16 v1, 0x26

    .line 33
    if-ge v2, v0, :cond_19

    .line 35
    const/16 v0, 0xa0

    .line 37
    const/16 v1, 0x13

    .line 39
    if-lt v2, v0, :cond_19

    .line 41
    const/16 v1, 0x19

    .line 43
    goto :goto_19
.end method

.method public static A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f03002f

    .line 15
    if-eqz p2, :cond_14

    .line 17
    const v0, 0x7f030030

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 23
    move-result-object v0

    .line 24
    aget v0, v0, p1

    .line 26
    invoke-virtual {v3, v2, v2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    :try_start_7
    invoke-static {p0}, LX/KxQ;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, v2, v1}, LX/KxQ;->A07(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/25A;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/0DP;LX/KxQ;Ljava/lang/Long;ZZ)LX/1aq;
    .registers 18

    .line 0
    move-object v11, p2

    .line 1
    if-eqz p3, :cond_1c3

    .line 3
    iget-object v2, p2, LX/KxQ;->A0E:LX/118;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    iget-object v0, p2, LX/KxQ;->A0K:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/12w;

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 23
    move-object v4, p1

    .line 24
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1c0

    .line 30
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1c0

    .line 36
    iget-object v0, v2, LX/12w;->A05:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {v0, v1}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    :goto_2c
    const/4 p2, 0x0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    sget-object v10, LX/KxQ;->A0Q:LX/Ktz;

    .line 49
    :cond_31
    :goto_31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1aq;

    .line 55
    invoke-direct {v0, v10, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    move/from16 p1, p5

    .line 61
    if-eqz v4, :cond_199

    .line 63
    iget-object v0, v11, LX/KxQ;->A0G:LX/0X5;

    .line 65
    invoke-interface {v0, v4, p1}, LX/0X5;->BUL(LX/0DP;Z)LX/Ktz;

    .line 68
    move-result-object v10

    .line 69
    :goto_45
    if-nez v10, :cond_31

    .line 71
    :cond_47
    iget-object v0, v11, LX/KxQ;->A0G:LX/0X5;

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-interface {v0, v9, p1}, LX/0X5;->BUL(LX/0DP;Z)LX/Ktz;

    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_df

    .line 80
    iget-object v0, v11, LX/KxQ;->A04:LX/00x;

    .line 82
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x18ef

    .line 88
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/8ei;

    .line 94
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 97
    iput-object v9, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 99
    const/4 v7, 0x5

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0}, LX/KxQ;->A04(Landroid/content/Context;)LX/1dE;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v1, v0}, LX/KxQ;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 118
    const/4 v2, 0x2

    .line 119
    if-eqz v0, :cond_148

    .line 121
    const/4 v2, 0x5

    .line 122
    :cond_7a
    :goto_7a
    iget-object v1, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 124
    if-eqz v1, :cond_144

    .line 126
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    if-eqz v0, :cond_140

    .line 130
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_140

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    :goto_92
    const-string v0, "wallpaper/get "

    .line 148
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "x"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " "

    .line 177
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    :goto_b5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    const-string v8, "DEFAULT"

    .line 186
    if-eq v2, v5, :cond_c8

    .line 188
    if-eq v2, v3, :cond_c8

    .line 190
    if-eq v2, v6, :cond_13d

    .line 192
    if-eq v2, v7, :cond_13a

    .line 194
    iget-object v0, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 196
    if-nez v0, :cond_c8

    .line 198
    const-string v8, "NONE"

    .line 200
    :cond_c8
    :goto_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v0

    .line 208
    const-string v4, "COLOR_WITH_WA_OVERLAY"

    .line 210
    sparse-switch v0, :sswitch_data_1c6

    .line 213
    :cond_d5
    const/4 v3, 0x0

    .line 214
    :goto_d6
    invoke-static {v8, v3, p2}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 217
    move-result-object v10

    .line 218
    move-object p0, v9

    .line 219
    move p3, p2

    .line 220
    invoke-static/range {v9 .. v15}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 223
    :cond_df
    const/4 p2, 0x1

    .line 224
    goto/16 :goto_31

    .line 226
    :sswitch_e2
    const-string v0, "DOWNLOADED"

    .line 228
    goto :goto_ec

    .line 229
    :sswitch_e5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    goto :goto_10b

    .line 234
    :sswitch_ea
    const-string v0, "USER_PROVIDED"

    .line 236
    :goto_ec
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d5

    .line 242
    invoke-static {p0}, LX/KxQ;->A04(Landroid/content/Context;)LX/1dE;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d5

    .line 252
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    goto :goto_d6

    .line 261
    :sswitch_105
    const-string v0, "COLOR_ONLY"

    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    :goto_10b
    if-eqz v0, :cond_d5

    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v1, :cond_12e

    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v2

    .line 276
    if-ltz v2, :cond_12e

    .line 278
    sget-object v1, LX/MHG;->A02:[I

    .line 280
    const/16 v0, 0x1b

    .line 282
    if-ge v2, v0, :cond_12e

    .line 284
    aget v1, v1, v2

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12e

    .line 292
    invoke-static {p0, v1}, LX/MHG;->A00(Landroid/content/Context;I)LX/M6r;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12e

    .line 298
    invoke-static {v0}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    :cond_12e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_137

    .line 308
    const-string v8, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 310
    goto :goto_d6

    .line 311
    :cond_137
    const-string v8, "SHARED_COLOR_ONLY"

    .line 313
    goto :goto_d6

    .line 314
    :cond_13a
    const-string v8, "DOWNLOADED"

    .line 316
    goto :goto_c8

    .line 317
    :cond_13d
    const-string v8, "COLOR_ONLY"

    .line 319
    goto :goto_c8

    .line 320
    :cond_140
    const-string v8, ""

    .line 322
    goto/16 :goto_92

    .line 324
    :cond_144
    const-string v0, "wallpaper/get null"

    .line 326
    goto/16 :goto_b5

    .line 328
    :cond_148
    :try_start_148
    const-string v0, "wallpaper.jpg"

    .line 330
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 333
    move-result-object v0
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14e} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_148 .. :try_end_14e} :catch_168

    .line 334
    :try_start_14e
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 337
    move-result v2

    .line 338
    if-ne v2, v6, :cond_158

    .line 340
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 343
    move-result v4
    :try_end_158
    .catchall {:try_start_14e .. :try_end_158} :catchall_15c

    .line 344
    :cond_158
    :try_start_158
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 347
    goto :goto_171
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15c} :catch_171
    .catch Ljava/lang/OutOfMemoryError; {:try_start_158 .. :try_end_15c} :catch_16d

    .line 348
    :catchall_15c
    move-exception v1

    .line 349
    if-eqz v0, :cond_167

    .line 351
    :try_start_15f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 354
    goto :goto_167
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    :try_start_164
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 359
    :cond_167
    :goto_167
    throw v1
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_168} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_164 .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v0

    .line 361
    const/4 v4, 0x0

    .line 362
    goto :goto_16e

    .line 363
    :catch_16b
    const/4 v4, 0x0

    .line 364
    goto :goto_171

    .line 365
    :catch_16d
    move-exception v0

    .line 366
    :goto_16e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 369
    :catch_171
    :goto_171
    if-ne v2, v6, :cond_18e

    .line 371
    if-ltz v4, :cond_193

    .line 373
    sget-object v1, LX/MHG;->A02:[I

    .line 375
    const/16 v0, 0x1b

    .line 377
    if-ge v4, v0, :cond_193

    .line 379
    aget v0, v1, v4

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_193

    .line 387
    invoke-static {p0, v4, p2}, LX/KxQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    move-result-object v0

    .line 391
    :goto_187
    iput-object v0, v11, LX/KxQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 393
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 396
    goto/16 :goto_7a

    .line 398
    :cond_18e
    if-eq v2, v3, :cond_194

    .line 400
    if-ne v2, v5, :cond_7a

    .line 402
    goto :goto_194

    .line 403
    :cond_193
    const/4 v2, 0x2

    .line 404
    :cond_194
    :goto_194
    invoke-static {p0, v8}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 407
    move-result-object v0

    .line 408
    goto :goto_187

    .line 409
    :cond_199
    if-eqz v3, :cond_1b3

    .line 411
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b3

    .line 417
    iget-object v1, v11, LX/KxQ;->A0G:LX/0X5;

    .line 419
    check-cast v1, LX/0X7;

    .line 421
    invoke-static {v3}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    :goto_1a9
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 428
    move-result-object v0

    .line 429
    if-eqz p5, :cond_1bc

    .line 431
    iget-object v10, v0, LX/1aO;->A0E:LX/Ktz;

    .line 433
    goto/16 :goto_45

    .line 435
    :cond_1b3
    if-eqz p4, :cond_47

    .line 437
    iget-object v1, v11, LX/KxQ;->A0G:LX/0X5;

    .line 439
    check-cast v1, LX/0X7;

    .line 441
    const-string v0, "uncreated@label"

    .line 443
    goto :goto_1a9

    .line 444
    :cond_1bc
    iget-object v10, v0, LX/1aO;->A0F:LX/Ktz;

    .line 446
    goto/16 :goto_45

    .line 448
    :cond_1c0
    const/4 v0, 0x0

    .line 449
    goto/16 :goto_2c

    .line 451
    :cond_1c3
    const/4 v3, 0x0

    .line 452
    goto/16 :goto_d

    .line 454
    :sswitch_data_1c6
    .sparse-switch
        -0x698b40d9 -> :sswitch_e2
        -0x359aac28 -> :sswitch_e5
        0xa7357d7 -> :sswitch_ea
        0x6b89ab28 -> :sswitch_105
    .end sparse-switch
.end method

.method public static A04(Landroid/content/Context;)LX/1dE;
    .registers 4

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wallpaper.jpg"

    .line 10
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A05(Landroid/content/Context;)LX/1dE;
    .registers 4

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Wallpapers"

    .line 10
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private A06(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)LX/1dE;
    .registers 9

    .line 0
    invoke-static {p1}, LX/KxQ;->A05(Landroid/content/Context;)LX/1dE;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    iget-object v1, p0, LX/KxQ;->A0L:LX/00x;

    .line 9
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/12x;

    .line 15
    invoke-virtual {v0}, LX/12x;->A0E()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12x;

    .line 27
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    :cond_21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/KxQ;->A0R(Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, p3}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5b

    .line 54
    :try_start_36
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 57
    move-result-object v3
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_55

    .line 58
    :try_start_3a
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_47

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    const/16 v0, 0x5a

    .line 68
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_4b

    .line 71
    :cond_47
    :try_start_47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 74
    return-object v4
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_55

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    return-object v4
.end method

.method public static A07(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/25A;
    .registers 10

    .line 0
    sget-wide v2, LX/08w;->A00:J

    .line 2
    const-wide/16 v0, 0x20

    .line 4
    div-long/2addr v2, v0

    .line 5
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 17
    move-result-object v2

    .line 18
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22
    new-instance v1, LX/25A;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 27
    return-object v1
.end method

.method public static A08(Landroid/content/Context;LX/Ktz;LX/KxQ;ZZ)LX/KxP;
    .registers 14

    .line 0
    iget-object v0, p2, LX/KxQ;->A04:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18ef

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/8ei;

    .line 14
    iget-object v4, p1, LX/Ktz;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    const-string v6, "ANIMATED"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v1, p2, LX/KxQ;->A0I:LX/0vI;

    .line 29
    invoke-static {}, LX/00d;->A09()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1b5

    .line 35
    iget-object v1, v1, LX/0vI;->A00:LX/08a;

    .line 37
    const/16 v0, 0x7cf2

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1b5

    .line 45
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1b5

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :goto_36
    const-string v7, "GRADIENT"

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    iget-object v0, p2, LX/KxQ;->A0I:LX/0vI;

    .line 64
    invoke-virtual {v0}, LX/0vI;->A03()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1b2

    .line 70
    iget-object v1, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 72
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    if-ltz v1, :cond_1b2

    .line 84
    if-eqz v0, :cond_1b2

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :goto_57
    if-nez v2, :cond_5b

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    :cond_5b
    sget-object p1, LX/KxQ;->A0Q:LX/Ktz;

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v5

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz p4, :cond_6f

    .line 100
    iget-object v2, p1, LX/Ktz;->A01:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v0

    .line 106
    const-string v4, "USER_PROVIDED"

    .line 108
    sparse-switch v0, :sswitch_data_1b8

    .line 111
    :cond_6f
    :goto_6f
    move-object v5, v8

    .line 112
    :cond_70
    :goto_70
    iget-object v7, p1, LX/Ktz;->A01:Ljava/lang/String;

    .line 114
    iget-object v6, p1, LX/Ktz;->A00:Ljava/lang/Integer;

    .line 116
    new-instance v4, LX/KxP;

    .line 118
    move p0, p3

    .line 119
    invoke-direct/range {v4 .. v9}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    return-object v4

    .line 123
    :sswitch_7b
    const-string v0, "COLOR_ONLY"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6f

    .line 131
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_173

    .line 139
    if-eqz v0, :cond_a3

    .line 141
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    const/4 v2, 0x1

    .line 146
    if-eqz v0, :cond_a5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_a5

    .line 154
    const/16 v0, 0x1b

    .line 156
    if-ge v1, v0, :cond_a5

    .line 158
    invoke-static {p0, v1, v2}, LX/KxQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_70

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_91

    .line 165
    :cond_a5
    invoke-static {p0, v3}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_70

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0, v2}, LX/KxQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    move-result-object v5

    .line 176
    goto :goto_70

    .line 177
    :sswitch_b1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6f

    .line 183
    invoke-static {}, LX/00d;->A09()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6f

    .line 189
    iget-object v1, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 191
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    if-ltz v1, :cond_6f

    .line 203
    if-eqz v0, :cond_6f

    .line 205
    invoke-static {v1}, LX/MH9;->A00(I)LX/L1K;

    .line 208
    move-result-object v5

    .line 209
    goto :goto_70

    .line 210
    :sswitch_d2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    goto/16 :goto_182

    .line 216
    :sswitch_d8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6f

    .line 222
    invoke-static {}, LX/00d;->A09()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6f

    .line 228
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 230
    invoke-static {v0}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6f

    .line 236
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 239
    move-result-object v0

    .line 240
    new-instance v5, LX/L1O;

    .line 242
    invoke-direct {v5, v8, v0}, LX/L1O;-><init>(Landroid/view/View;LX/M8J;)V

    .line 245
    goto/16 :goto_70

    .line 247
    :sswitch_f7
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6f

    .line 255
    iget-object v1, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 257
    invoke-static {v1}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_149

    .line 263
    if-eqz v1, :cond_1ac

    .line 265
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_1ac

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v4

    .line 275
    if-ltz v4, :cond_1ac

    .line 277
    const/16 v0, 0x1b

    .line 279
    if-ge v4, v0, :cond_1ac

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f030030

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 291
    move-result-object v0

    .line 292
    aget v2, v0, v4

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f03003a

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 304
    move-result-object v0

    .line 305
    aget v0, v0, v4

    .line 307
    invoke-virtual {v3, p0, v0, v2}, LX/8ei;->A02(Landroid/content/Context;II)LX/8eG;

    .line 310
    move-result-object v5

    .line 311
    goto/16 :goto_70

    .line 313
    :sswitch_139
    const-string v0, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6f

    .line 321
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 323
    invoke-static {v0}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_1ac

    .line 329
    :cond_149
    iget v1, v0, LX/M6r;->A01:I

    .line 331
    iget v0, v0, LX/M6r;->A00:I

    .line 333
    invoke-virtual {v3, p0, v1, v0}, LX/8ei;->A02(Landroid/content/Context;II)LX/8eG;

    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_1ac

    .line 339
    goto/16 :goto_70

    .line 341
    :sswitch_155
    const-string v0, "SHARED_COLOR_ONLY"

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6f

    .line 349
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 351
    invoke-static {v0}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_173

    .line 357
    invoke-static {p0, v3}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 360
    move-result-object v5

    .line 361
    if-nez v5, :cond_70

    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static {p0, v1, v0}, LX/KxQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    move-result-object v5

    .line 369
    goto/16 :goto_70

    .line 371
    :cond_173
    iget v0, v1, LX/M6r;->A00:I

    .line 373
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 375
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 378
    goto/16 :goto_70

    .line 380
    :sswitch_17c
    const-string v0, "DOWNLOADED"

    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    :goto_182
    if-eqz v0, :cond_6f

    .line 388
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/Ksk;->A0f(Landroid/net/Uri;)LX/1dE;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_198

    .line 404
    invoke-virtual {p2, p0, v1}, LX/KxQ;->A0K(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 407
    move-result-object v1

    .line 408
    :cond_198
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    invoke-static {p0, v5, v1}, LX/KxQ;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    move-result-object v5

    .line 416
    goto/16 :goto_70

    .line 418
    :sswitch_1a2
    const-string v0, "DEFAULT"

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1ac

    .line 426
    goto/16 :goto_6f

    .line 428
    :cond_1ac
    invoke-static {p0, v3}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 431
    move-result-object v5

    .line 432
    goto/16 :goto_70

    .line 434
    :cond_1b2
    const/4 v0, 0x1

    .line 435
    goto/16 :goto_57

    .line 437
    :cond_1b5
    const/4 v2, 0x1

    .line 438
    goto/16 :goto_36

    .line 440
    :sswitch_data_1b8
    .sparse-switch
        -0x79209ddf -> :sswitch_1a2
        -0x698b40d9 -> :sswitch_17c
        -0x3d3d60be -> :sswitch_155
        -0x359aac28 -> :sswitch_f7
        -0xbfe65d -> :sswitch_d8
        0xa7357d7 -> :sswitch_d2
        0x33fde730 -> :sswitch_b1
        0x59d6ab7e -> :sswitch_139
        0x6b89ab28 -> :sswitch_7b
    .end sparse-switch
.end method

.method public static A09(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0DP;LX/KxQ;)LX/Ktz;
    .registers 8

    .line 0
    const/16 v2, 0x19

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    invoke-direct {p3, p0, p1, v0}, LX/KxQ;->A06(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)LX/1dE;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "USER_PROVIDED"

    .line 42
    new-instance v1, LX/Ktz;

    .line 44
    invoke-direct {v1, v0, v2, v3}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p2, v1, p3, v0}, LX/KxQ;->A0C(Landroid/content/Context;LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;)V

    .line 51
    return-object v1
.end method

.method public static A0A(Landroid/content/Context;LX/Ktz;I)LX/Ktz;
    .registers 6

    .line 0
    iget-object v2, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    if-eqz v2, :cond_33

    .line 10
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/MHG;->A00(Landroid/content/Context;I)LX/M6r;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v0}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    const-string v1, "COLOR_WITH_WA_OVERLAY"

    .line 33
    iget-object v0, p1, LX/Ktz;->A01:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const-string v0, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 43
    :goto_2b
    invoke-static {v0, v2, p2}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "SHARED_COLOR_ONLY"

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_e
.end method

.method public static A0B(Landroid/content/Context;Landroid/graphics/Point;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_11

    .line 7
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 9
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 11
    if-ge v1, v0, :cond_11

    .line 13
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 15
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 17
    :cond_11
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070003

    .line 26
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    sub-int/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 34
    return-void
.end method

.method public static A0C(Landroid/content/Context;LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v6}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 13
    return-void
.end method

.method public static A0D(Landroid/content/Context;LX/KxQ;Ljava/io/File;)V
    .registers 12

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/KxQ;->A0G:LX/0X5;

    .line 10
    invoke-interface {v0}, LX/0X5;->AaF()Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_44

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p1, v1, v4}, LX/KxQ;->A0T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {p1, v5, v4}, LX/KxQ;->A0T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_12

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    iget-object v8, p1, LX/KxQ;->A0B:LX/00T;

    .line 75
    const-string v7, "restored_wallpaper_basenames"

    .line 77
    invoke-virtual {v8, v7}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v6, "restored_basenames"

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a4

    .line 90
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "|"

    .line 114
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_66

    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v0

    .line 136
    if-eq v1, v0, :cond_a4

    .line 138
    invoke-virtual {v8, v7}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    invoke-static {p0}, LX/KxQ;->A05(Landroid/content/Context;)LX/1dE;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    :cond_a4
    invoke-static {p2}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 167
    return-void
.end method

.method public static A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p6, :cond_2c

    .line 3
    iget-object v4, p2, LX/KxQ;->A0G:LX/0X5;

    .line 5
    check-cast v4, LX/0X7;

    .line 7
    const-string v3, "uncreated@label"

    .line 9
    invoke-static {v4, v3}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p4, :cond_29

    .line 15
    iput-object p1, v0, LX/1aO;->A0E:LX/Ktz;

    .line 17
    :goto_11
    invoke-virtual {v4, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 20
    if-eqz p5, :cond_23

    .line 22
    xor-int/lit8 v1, p4, 0x1

    .line 24
    invoke-static {v4, v3}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_26

    .line 30
    iput-object p1, v0, LX/1aO;->A0E:LX/Ktz;

    .line 32
    :goto_20
    invoke-virtual {v4, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 35
    :cond_23
    iput-boolean v2, p2, LX/KxQ;->A01:Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iput-object p1, v0, LX/1aO;->A0F:LX/Ktz;

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    iput-object p1, v0, LX/1aO;->A0F:LX/Ktz;

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    if-eqz p3, :cond_b4

    .line 47
    iget-object v4, p2, LX/KxQ;->A0E:LX/118;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b4

    .line 59
    iget-object v4, p2, LX/KxQ;->A0G:LX/0X5;

    .line 61
    move-object v1, v4

    .line 62
    check-cast v1, LX/0X7;

    .line 64
    invoke-static {v0}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 71
    move-result-object v0

    .line 72
    if-eqz p4, :cond_b1

    .line 74
    iget-object v6, v0, LX/1aO;->A0E:LX/Ktz;

    .line 76
    :goto_4c
    if-eqz p1, :cond_67

    .line 78
    const-string v1, "USER_PROVIDED"

    .line 80
    iget-object v0, p1, LX/Ktz;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    if-eqz v6, :cond_80

    .line 90
    iget-object v1, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_67

    .line 94
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-nez v0, :cond_6a

    .line 103
    :cond_67
    const/4 v5, 0x0

    .line 104
    if-eqz v6, :cond_80

    .line 106
    :cond_6a
    const-string v1, "USER_PROVIDED"

    .line 108
    iget-object v0, v6, LX/Ktz;->A01:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    if-nez v5, :cond_80

    .line 118
    iget-object v0, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/Ksk;->A0f(Landroid/net/Uri;)LX/1dE;

    .line 127
    move-result-object v3

    .line 128
    :cond_80
    iput-boolean v2, p2, LX/KxQ;->A01:Z

    .line 130
    if-eqz p3, :cond_a4

    .line 132
    iget-object v2, p2, LX/KxQ;->A0E:LX/118;

    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_a4

    .line 144
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    invoke-interface {v4, v2, p1, v1, p4}, LX/0X5;->AHg(LX/1PS;LX/Ktz;Ljava/util/Collection;Z)V

    .line 149
    if-eqz p5, :cond_9c

    .line 151
    xor-int/lit8 v0, p4, 0x1

    .line 153
    invoke-interface {v4, v2, p1, v1, v0}, LX/0X5;->AHg(LX/1PS;LX/Ktz;Ljava/util/Collection;Z)V

    .line 156
    :cond_9c
    :goto_9c
    if-eqz v3, :cond_25

    .line 158
    iget-object v0, p2, LX/KxQ;->A02:Landroid/content/Context;

    .line 160
    invoke-static {v0, p2, v3}, LX/KxQ;->A0D(Landroid/content/Context;LX/KxQ;Ljava/io/File;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-interface {v4, p0, p1, p4}, LX/0X5;->Cuo(LX/0DP;LX/Ktz;Z)V

    .line 167
    if-eqz p5, :cond_9c

    .line 169
    if-eqz p0, :cond_9c

    .line 171
    xor-int/lit8 v0, p4, 0x1

    .line 173
    invoke-interface {v4, p0, p1, v0}, LX/0X5;->Cuo(LX/0DP;LX/Ktz;Z)V

    .line 176
    goto :goto_9c

    .line 177
    :cond_b1
    iget-object v6, v0, LX/1aO;->A0F:LX/Ktz;

    .line 179
    goto :goto_4c

    .line 180
    :cond_b4
    iget-object v4, p2, LX/KxQ;->A0G:LX/0X5;

    .line 182
    invoke-interface {v4, p0, p4}, LX/0X5;->BUL(LX/0DP;Z)LX/Ktz;

    .line 185
    move-result-object v6

    .line 186
    goto :goto_4c
.end method


# virtual methods
.method public A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    iget-object v4, p1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p1, LX/KxP;->A01:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    if-eqz v4, :cond_21

    .line 8
    iget-object v3, p0, LX/KxQ;->A02:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    const v1, 0x7f0409c0

    .line 17
    const v0, 0x7f0600f1

    .line 20
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/Ksk;->A08(II)I

    .line 27
    move-result v1

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v0, v4, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    :cond_21
    return-object v4
.end method

.method public A0G()Landroid/net/Uri;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KxQ;->A0A:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ".jpg"

    .line 41
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/KxQ;->A0P:LX/0I5;

    .line 47
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/9h4;->A0W:Ljava/io/File;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 57
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v3}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Z)LX/KxP;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p4, :cond_17

    .line 9
    iget-object v0, p0, LX/KxQ;->A03:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9jC;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p2, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_22

    .line 23
    :cond_17
    invoke-static {p2}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 33
    move-result-object v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_22} :catch_55

    .line 34
    :goto_22
    :try_start_22
    invoke-static {p1}, LX/Kzt;->A02(Landroid/content/Context;)Landroid/graphics/Point;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {v0, v1, v9}, LX/KxQ;->A07(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/25A;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/1dB;->A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    goto :goto_47

    .line 62
    :cond_3e
    iget-object v1, p0, LX/KxQ;->A0H:LX/0KG;

    .line 64
    const v0, 0x7f1219d5

    .line 67
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 70
    move-object v2, v7
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_4b

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 74
    goto :goto_5e
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_56

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-object v2, v7

    .line 86
    :catch_56
    iget-object v1, p0, LX/KxQ;->A0H:LX/0KG;

    .line 88
    const v0, 0x7f1219d5

    .line 91
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 94
    :goto_5e
    move-object v6, p3

    .line 95
    if-nez v2, :cond_67

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-virtual/range {v4 .. v9}, LX/KxQ;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/Long;ZZ)LX/KxP;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    const/4 v1, 0x1

    .line 104
    if-nez p3, :cond_6b

    .line 106
    const/4 v9, 0x1

    .line 107
    :cond_6b
    invoke-static {p1, v2, p3, p0}, LX/KxQ;->A09(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0DP;LX/KxQ;)LX/Ktz;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, p0, v9, v1}, LX/KxQ;->A08(Landroid/content/Context;LX/Ktz;LX/KxQ;ZZ)LX/KxP;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/KxQ;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/Long;ZZ)LX/KxP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0J(Landroid/content/Context;LX/0DP;Ljava/lang/Long;ZZ)LX/KxP;
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 4
    move-result v7

    .line 5
    move-object v4, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v2 .. v7}, LX/KxQ;->A03(Landroid/content/Context;LX/0DP;LX/KxQ;Ljava/lang/Long;ZZ)LX/1aq;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    check-cast v1, LX/Ktz;

    .line 20
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, p0, v0, p4}, LX/KxQ;->A08(Landroid/content/Context;LX/Ktz;LX/KxQ;ZZ)LX/KxP;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A0K(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 9

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7a

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v3}, LX/KxQ;->A0T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, LX/KxQ;->A05(Landroid/content/Context;)LX/1dE;

    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_6f

    .line 24
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/KxQ;->A0G:LX/0X5;

    .line 40
    invoke-interface {v0}, LX/0X5;->AaF()Ljava/util/HashSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_58

    .line 54
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_30

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_30

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_30

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_30

    .line 88
    :cond_58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_7a

    .line 95
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, LX/KxQ;->A0S(Ljava/util/Map;)V

    .line 110
    return-object v5

    .line 111
    :cond_6f
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    return-object v1

    .line 122
    :cond_7a
    return-object p2
.end method

.method public A0L(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Ljava/lang/Long;IZ)V
    .registers 18

    .line 0
    move/from16 v4, p5

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    move-object v6, p0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_46

    .line 18
    :try_start_12
    invoke-static {p1}, LX/KxQ;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v0, v3, v1}, LX/KxQ;->A07(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/25A;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/1dB;->A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 35
    if-eqz v3, :cond_30

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_38

    .line 48
    :cond_30
    iget-object v1, p0, LX/KxQ;->A0H:LX/0KG;

    .line 50
    const v0, 0x7f1219d5

    .line 53
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_3c

    .line 56
    :goto_38
    :try_start_38
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 59
    goto :goto_4e
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_46

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_45
    throw v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    iget-object v1, p0, LX/KxQ;->A0H:LX/0KG;

    .line 72
    const v0, 0x7f1219d5

    .line 75
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 78
    :goto_4e
    if-eqz v2, :cond_9d

    .line 80
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-ne v4, v0, :cond_68

    .line 102
    const/16 v4, 0x32

    .line 104
    :cond_68
    invoke-direct {p0, p1, v2, v1}, LX/KxQ;->A06(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)LX/1dE;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "USER_PROVIDED"

    .line 122
    new-instance v5, LX/Ktz;

    .line 124
    invoke-direct {v5, v1, v0, v2}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v4, p3

    .line 130
    move-object v7, p4

    .line 131
    move/from16 v10, p6

    .line 133
    invoke-static/range {v4 .. v10}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 136
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v9}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 147
    move-result-object v1

    .line 148
    move v5, v9

    .line 149
    move-object v0, p3

    .line 150
    move-object v2, p0

    .line 151
    move-object v3, p4

    .line 152
    move v4, v9

    .line 153
    move v6, v10

    .line 154
    invoke-static/range {v0 .. v6}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 157
    :cond_9d
    return-void
.end method

.method public A0M(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "NONE"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/Ktz;

    .line 9
    invoke-direct {v3, v1, v2, v0}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v4, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p3

    .line 20
    move v8, p4

    .line 21
    invoke-static/range {v2 .. v8}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 24
    return-void
.end method

.method public A0N(LX/0DP;LX/M6r;LX/M6r;Ljava/lang/Long;IZZ)V
    .registers 18

    .line 0
    if-eqz p6, :cond_2d

    .line 2
    const-string v2, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 4
    :goto_4
    invoke-static {p2}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/Ktz;

    .line 14
    invoke-direct {v4, v2, v0, v1}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p4

    .line 21
    move/from16 v9, p7

    .line 23
    move v8, v7

    .line 24
    invoke-static/range {v3 .. v9}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 27
    invoke-static {p3}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, p5}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p4

    .line 39
    move v5, v7

    .line 40
    move v6, v9

    .line 41
    invoke-static/range {v0 .. v6}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v2, "SHARED_COLOR_ONLY"

    .line 47
    goto :goto_4
.end method

.method public A0O(LX/0DP;Ljava/lang/Long;IZ)V
    .registers 14

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    if-ne p3, v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "DEFAULT"

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/Ktz;

    .line 14
    invoke-direct {v3, v1, v2, v0}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v4, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move v8, p4

    .line 22
    invoke-static/range {v2 .. v8}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 25
    invoke-static {v1, v0, v7}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 28
    move-result-object v3

    .line 29
    move v6, v7

    .line 30
    invoke-static/range {v2 .. v8}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 33
    return-void
.end method

.method public A0P(LX/0DP;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ANIMATED"

    .line 6
    new-instance v2, LX/Ktz;

    .line 8
    invoke-direct {v2, v0, v1, p3}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    move v7, p5

    .line 17
    invoke-static/range {v1 .. v7}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 20
    invoke-static {v0, p3, v6}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 23
    move-result-object v2

    .line 24
    move v5, v6

    .line 25
    invoke-static/range {v1 .. v7}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 28
    return-void
.end method

.method public A0Q(LX/0DP;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GRADIENT"

    .line 6
    new-instance v2, LX/Ktz;

    .line 8
    invoke-direct {v2, v0, v1, p3}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    move v7, p5

    .line 17
    invoke-static/range {v1 .. v7}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 20
    invoke-static {v0, p3, v6}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 23
    move-result-object v2

    .line 24
    move v5, v6

    .line 25
    invoke-static/range {v1 .. v7}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 28
    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v8, "%"

    .line 2
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, ".nomedia"

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, v3, LX/1bv;->A03:Ljava/io/File;

    .line 20
    invoke-virtual {v3}, LX/1bv;->A03()LX/1dE;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7c

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "wallpaper/v2/save-wallpaper-file/failed can\'t create .nomedia file"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    goto :goto_79

    .line 43
    :cond_2b
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 49
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_34} :catch_69
    .catchall {:try_start_1f .. :try_end_34} :catchall_70

    .line 52
    :try_start_34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 62
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 65
    move-result-object v5

    .line 66
    const-string v0, "media_type"

    .line 68
    invoke-static {v5, v0, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    iget-object v4, p0, LX/KxQ;->A0M:LX/0BD;

    .line 73
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 75
    const-string v2, "_data LIKE ?"

    .line 77
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v8, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    .line 87
    aput-object v0, v1, v7

    .line 89
    check-cast v4, LX/0BG;

    .line 91
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v4}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    goto :goto_78
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_66} :catch_66
    .catchall {:try_start_34 .. :try_end_66} :catchall_72

    .line 102
    :catch_66
    move-exception v1

    .line 103
    move-object v2, v6

    .line 104
    goto :goto_6a

    .line 105
    :catch_69
    move-exception v1

    .line 106
    :goto_6a
    :try_start_6a
    const-string v0, "WallpaperManager : failed to save .nomedia"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    goto :goto_79
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    goto :goto_74

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    move-object v2, v6

    .line 116
    :goto_74
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 119
    throw v0

    .line 120
    :goto_78
    move-object v2, v6

    .line 121
    :goto_79
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 124
    :cond_7c
    return-void
.end method

.method public A0S(Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_54

    .line 6
    iget-object v1, p0, LX/KxQ;->A0B:LX/00T;

    .line 8
    const-string v0, "restored_wallpaper_basenames"

    .line 10
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v6, "restored_basenames"

    .line 17
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_47

    .line 38
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "|"

    .line 56
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    or-int/2addr v3, v0

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    if-eqz v3, :cond_54

    .line 73
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_54
    return-void
.end method

.method public A0T(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/KxQ;->A0B:LX/00T;

    .line 2
    const-string v0, "restored_wallpaper_basenames"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "restored_basenames"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "|"

    .line 27
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method
