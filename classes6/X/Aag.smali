.class public LX/Aag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Aag;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Aag;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Aag;->A02:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/Aag;->A00:I

    .line 11
    iput-object p2, p0, LX/Aag;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Aag;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Aag;->$t:I

    .line 2
    iget-object v2, p0, LX/Aag;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v6, p0, LX/Aag;->A02:Ljava/lang/Object;

    .line 10
    check-cast v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 12
    iget-object v5, p0, LX/Aag;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/1dJ;

    .line 16
    iget v10, p0, LX/Aag;->A00:I

    .line 18
    iget-object v1, p0, LX/Aag;->A04:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/ApJ;

    .line 22
    check-cast p1, Ljava/io/File;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz p1, :cond_e3

    .line 27
    invoke-virtual {v6, v5, v10}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0O(LX/1dJ;I)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_e2

    .line 33
    check-cast v1, LX/AS3;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/AS3;->A01:Z

    .line 38
    iget-object v3, v1, LX/AS3;->A00:LX/ApK;

    .line 40
    sget-object v1, LX/9Iw;->A05:LX/9Iw;

    .line 42
    invoke-interface {v3, v1}, LX/ApK;->DAL(LX/9Iw;)V

    .line 45
    :try_start_2d
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 48
    move-result-object v8

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    const/4 v12, 0x0

    .line 54
    new-instance v7, LX/25A;

    .line 56
    move v11, v10

    .line 57
    invoke-direct/range {v7 .. v12}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 60
    invoke-static {v7, p1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 66
    if-eqz v4, :cond_48

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 71
    goto :goto_49

    .line 72
    :cond_48
    move-object v4, v9
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_65

    .line 73
    :goto_49
    invoke-interface {v3, v1}, LX/ApK;->AU3(LX/9Iw;)V

    .line 76
    if-eqz v4, :cond_e3

    .line 78
    iget-object v3, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/8fz;

    .line 80
    sget-object v0, LX/9IZ;->A02:LX/9IZ;

    .line 82
    invoke-static {v5, v0}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "\n"

    .line 92
    invoke-static {v0, v1, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-object v9, v4

    .line 100
    goto :goto_e3

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-interface {v3, v1}, LX/ApK;->AU3(LX/9Iw;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    check-cast v2, LX/A1R;

    .line 108
    iget-object v3, p0, LX/Aag;->A02:Ljava/lang/Object;

    .line 110
    iget v1, p0, LX/Aag;->A00:I

    .line 112
    iget-object v4, p0, LX/Aag;->A03:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/9zZ;

    .line 116
    iget-object v6, p0, LX/Aag;->A04:Ljava/lang/Object;

    .line 118
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    const/4 v5, 0x0

    .line 123
    iput-boolean v5, v2, LX/A1R;->A0O:Z

    .line 125
    iget-object v0, v2, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 127
    if-nez v0, :cond_83

    .line 129
    iget-object v0, v2, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 131
    :cond_83
    if-ne v3, v0, :cond_96

    .line 133
    iget v0, v2, LX/A1R;->A0W:I

    .line 135
    if-ne v1, v0, :cond_96

    .line 137
    iget-object v0, v2, LX/A1R;->A0U:LX/AOk;

    .line 139
    invoke-virtual {v0}, LX/AOk;->A0F()LX/9zZ;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/9zZ;->A01(LX/9zZ;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v5, 0x1

    .line 150
    :cond_96
    iget-object v3, v2, LX/A1R;->A0G:Lkotlin/jvm/functions/Function1;

    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v2, LX/A1R;->A0G:Lkotlin/jvm/functions/Function1;

    .line 155
    if-eqz p1, :cond_b3

    .line 157
    iget-object v0, v2, LX/A1R;->A0C:LX/L0S;

    .line 159
    if-nez v0, :cond_b0

    .line 161
    if-eqz v5, :cond_b0

    .line 163
    iput-object v4, v2, LX/A1R;->A0B:LX/9zZ;

    .line 165
    iput-object v1, v2, LX/A1R;->A0A:LX/9zZ;

    .line 167
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-eqz v3, :cond_e6

    .line 172
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_e6

    .line 176
    :cond_b0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    :cond_b3
    if-eqz v3, :cond_b9

    .line 181
    invoke-static {v2, v3}, LX/A1R;->A0C(LX/A1R;Lkotlin/jvm/functions/Function1;)V

    .line 184
    goto :goto_e6

    .line 185
    :cond_b9
    if-nez p1, :cond_e6

    .line 187
    iget-object v0, v2, LX/A1R;->A0C:LX/L0S;

    .line 189
    if-nez v0, :cond_e6

    .line 191
    if-eqz v5, :cond_e6

    .line 193
    iget-object v1, v2, LX/A1R;->A0B:LX/9zZ;

    .line 195
    if-eqz v1, :cond_e0

    .line 197
    iget-object v0, v2, LX/A1R;->A0U:LX/AOk;

    .line 199
    invoke-virtual {v0}, LX/AOk;->A0F()LX/9zZ;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/9zZ;->A01(LX/9zZ;)Z

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-ne v1, v0, :cond_e0

    .line 210
    :goto_d2
    if-nez v0, :cond_e6

    .line 212
    iput-object v4, v2, LX/A1R;->A0A:LX/9zZ;

    .line 214
    iget-object v0, v2, LX/A1R;->A0U:LX/AOk;

    .line 216
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3D()V

    .line 223
    goto :goto_e6

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_d2

    .line 226
    :cond_e2
    move-object v9, v0

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_e6
    :goto_e6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 232
    return-object v0
.end method
