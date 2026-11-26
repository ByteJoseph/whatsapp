.class public final LX/AG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/9gT;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/AWp;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "image/jpeg"

    .line 9
    aput-object v0, v1, v3

    .line 11
    const-string v0, "image/png"

    .line 13
    aput-object v0, v1, v2

    .line 15
    const-string v0, "image/webp"

    .line 17
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/AG0;->A06:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AWp;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AG0;->A04:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/AG0;->A05:LX/AWp;

    .line 11
    iput p3, p0, LX/AG0;->A03:I

    .line 13
    const v0, 0x14152

    .line 16
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9gT;

    .line 22
    iput-object v0, p0, LX/AG0;->A02:LX/9gT;

    .line 24
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AG0;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AG0;->A00:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const-string v3, "PollCreatorBitmapLoader/load"

    .line 2
    iget-object v4, p0, LX/AG0;->A05:LX/AWp;

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v4, :cond_1e

    .line 7
    invoke-virtual {v4}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    if-eqz v0, :cond_af

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_af

    .line 20
    invoke-virtual {v4}, LX/AWp;->A0J()Ljava/io/File;

    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_af

    .line 26
    const-string v2, "PollCreatorBitmapLoader/isImageContentSafe/classification failed: "

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    move-object v0, v8

    .line 31
    goto :goto_b

    .line 32
    :goto_20
    :try_start_20
    iget-object v0, p0, LX/AG0;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_68

    .line 55
    iget v0, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 57
    if-nez v0, :cond_68

    .line 59
    iget v1, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 61
    const/16 v0, 0x50

    .line 63
    if-ge v1, v0, :cond_68

    .line 65
    sget-object v1, LX/AG0;->A06:Ljava/util/List;

    .line 67
    instance-of v0, v1, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_68

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-static {v5, v1}, LX/8ca;->A1b(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;Ljava/util/Iterator;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_52

    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_6d
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_60} :catch_60
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_20 .. :try_end_60} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_60} :catch_60
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_20 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    :goto_68
    const-string v0, "PollCreatorBitmapLoader/isImageContentSafe/rejected image failing content validation"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    :goto_6d
    if-eqz v6, :cond_af

    .line 111
    invoke-static {v7}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-static {v1, v4}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 121
    :try_start_79
    iget-object v0, p0, LX/AG0;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 130
    move-result-object v1

    .line 131
    iget v0, p0, LX/AG0;->A03:I

    .line 133
    invoke-virtual {v2, v1, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/AG0;->A02:LX/9gT;

    .line 139
    invoke-virtual {v4}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/9gT;->A00(Ljava/lang/String;)LX/A0z;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a5

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9f

    .line 155
    invoke-static {v2}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1, v2}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_a5
    return-object v2
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_a6} :catch_ab
    .catch LX/9KB; {:try_start_79 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-object v8

    .line 171
    :catch_ab
    move-exception v0

    .line 172
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_af
    return-object v8
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AG0;->A05:LX/AWp;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 6
    :goto_6
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-media-loader"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_6
.end method
