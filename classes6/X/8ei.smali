.class public final LX/8ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19L;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xef2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ei;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ei;->A02:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    iget-object v0, p0, LX/8ei;->A03:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v1, p0, LX/8ei;->A00:LX/19L;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    const-string v0, "doodle"

    .line 10
    invoke-virtual {v1, v0}, LX/19L;->A0X(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_start"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    :try_start_16
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0810ef

    .line 37
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_74

    .line 43
    iget-object v0, p0, LX/8ei;->A00:LX/19L;

    .line 45
    const-string v9, "doodle"

    .line 47
    if-nez v0, :cond_6c

    .line 49
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iput-object v8, p0, LX/8ei;->A03:Landroid/graphics/Bitmap;
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_3d} :catch_75

    .line 61
    :try_start_3d
    iget-object v0, p0, LX/8ei;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 66
    move-result-object v3

    .line 67
    const-string v2, "DoodleManager/doodleCache"

    .line 69
    const/16 v1, 0x20

    .line 71
    new-instance v0, LX/AZ2;

    .line 73
    invoke-direct {v0, p0, v8, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    goto :goto_6f
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    :try_start_50
    move-exception v1

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/8ei;->A03:Landroid/graphics/Bitmap;

    .line 84
    throw v1

    .line 85
    :cond_55
    const-string v7, "themes-doodle-cache"

    .line 87
    const-wide/16 v5, 0x2000

    .line 89
    iget-object v0, p0, LX/8ei;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0be;

    .line 97
    sget-wide v2, LX/08w;->A00:J

    .line 99
    div-long/2addr v2, v5

    .line 100
    long-to-int v1, v2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v0, v7, v1}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/8ei;->A00:LX/19L;

    .line 108
    :cond_6c
    invoke-virtual {v0, v8, v9}, LX/19L;->A0Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 111
    :goto_6f
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_end"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    :cond_74
    return-object v8
    :try_end_75
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "DoodleManager/getDoodleBitmap/OutOfMemoryError"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/8eG;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0409d4

    .line 7
    const v0, 0x7f0608bc

    .line 10
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v2

    .line 14
    const v1, 0x7f0409d3

    .line 17
    const v0, 0x7f0608bb

    .line 20
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/8ei;->A03(Landroid/content/Context;II)LX/8eG;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A02(Landroid/content/Context;II)LX/8eG;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/8ei;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

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
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    new-instance v0, LX/8eG;

    .line 16
    invoke-direct {v0, v2, v1, p3, p2}, LX/8eG;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 19
    return-object v0
.end method

.method public final A03(Landroid/content/Context;II)LX/8eG;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v4

    .line 8
    invoke-static {p1, p3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, p1}, LX/8ei;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_14

    .line 18
    const/4 v1, 0x0

    .line 19
    return-object v1

    .line 20
    :cond_14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    new-instance v1, LX/8eG;

    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, LX/8eG;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 27
    return-object v1
.end method
