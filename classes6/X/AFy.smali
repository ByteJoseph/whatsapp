.class public final LX/AFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/AWp;

.field public final A08:LX/0Fv;

.field public final A09:LX/18u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/AWp;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AFy;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/AFy;->A02:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, LX/AFy;->A07:LX/AWp;

    .line 13
    iput p4, p0, LX/AFy;->A00:I

    .line 15
    invoke-static {}, LX/8cV;->A0z()LX/18u;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AFy;->A09:LX/18u;

    .line 21
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AFy;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AFy;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AFy;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AFy;->A08:LX/0Fv;

    .line 45
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AFy;->A06:LX/08a;

    .line 51
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
    .registers 16

    .line 0
    iget-object v4, p0, LX/AFy;->A07:LX/AWp;

    .line 2
    invoke-virtual {v4}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_8a

    .line 16
    :try_start_10
    invoke-virtual {v4}, LX/AWp;->A0J()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    :cond_1c
    iget-object v0, p0, LX/AFy;->A02:Landroid/net/Uri;

    .line 30
    :cond_1e
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, v4}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 40
    iget-object v0, p0, LX/AFy;->A04:LX/05b;

    .line 42
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0gb;

    .line 50
    invoke-static {v1}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/AFy;->A00:I

    .line 56
    invoke-virtual {v3, v1, v0, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7b

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-static {v1}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    sget-object v6, LX/A0z;->A09:LX/9xi;

    .line 78
    invoke-virtual {v4}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    iget-object v7, p0, LX/AFy;->A01:Landroid/content/Context;

    .line 84
    iget-object v0, p0, LX/AFy;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 89
    move-result-object v13

    .line 90
    iget-object v9, p0, LX/AFy;->A08:LX/0Fv;

    .line 92
    iget-object v0, p0, LX/AFy;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 97
    move-result-object v12

    .line 98
    iget-object v8, p0, LX/AFy;->A06:LX/08a;

    .line 100
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/0gb;

    .line 106
    iget-object v11, p0, LX/AFy;->A09:LX/18u;

    .line 108
    invoke-virtual/range {v6 .. v14}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0, v1}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 120
    :cond_78
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    return-object v1
    :try_end_7c
    .catch LX/9KB; {:try_start_10 .. :try_end_7c} :catch_80
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_7c} :catch_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_7c} :catch_84

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "BotMediaThumbnailLoader/load/io exception: "

    .line 127
    goto :goto_87

    .line 128
    :catch_80
    move-exception v1

    .line 129
    const-string v0, "BotMediaThumbnailLoader/load/not an image: "

    .line 131
    goto :goto_87

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "BotMediaThumbnailLoader/load/out of memory: "

    .line 135
    :goto_87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_8a
    return-object v5
.end method

.method public getTag()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AFy;->A02:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, LX/AFy;->A07:LX/AWp;

    .line 4
    invoke-virtual {v0}, LX/AWp;->A0b()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-bot-media-loader"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
