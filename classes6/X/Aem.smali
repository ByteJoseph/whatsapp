.class public LX/Aem;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/Aem;->$t:I

    .line 2
    iput-object p2, p0, LX/Aem;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 6
    iput p5, p0, LX/Aem;->A01:I

    .line 8
    iput-object p1, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Aem;->$t:I

    .line 2
    iget-object v2, p0, LX/Aem;->A03:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2e

    .line 7
    iget-object v1, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 11
    iget v5, p0, LX/Aem;->A01:I

    .line 13
    const/4 v6, 0x3

    .line 14
    :goto_e
    new-instance v0, LX/Aem;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Aem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v3, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 23
    iget v5, p0, LX/Aem;->A01:I

    .line 25
    iget-object v1, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 33
    iget v5, p0, LX/Aem;->A01:I

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 39
    iget-object v3, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 41
    iget v5, p0, LX/Aem;->A01:I

    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_e

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aem;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p0

    .line 1
    iget v2, p0, LX/Aem;->$t:I

    .line 3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v0, p0, LX/Aem;->A00:I

    .line 7
    packed-switch v2, :pswitch_data_dc

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_d7

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, LX/Aem;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/A0U;

    .line 20
    iget-object v0, v5, LX/A0U;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 28
    iget-object v6, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 30
    iget v8, p0, LX/Aem;->A01:I

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    new-instance v3, LX/Aem;

    .line 36
    invoke-direct/range {v3 .. v9}, LX/Aem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 39
    iput v2, p0, LX/Aem;->A00:I

    .line 41
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    :goto_2d
    if-ne p1, v1, :cond_da

    .line 47
    return-object v1

    .line 48
    :pswitch_30  #0x1
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_d7

    .line 51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, LX/Aem;->A03:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0B:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 68
    iget-object v4, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/net/URL;

    .line 72
    iget-object v3, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    iget v2, p0, LX/Aem;->A01:I

    .line 79
    const-string v0, "_"

    .line 81
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput v6, p0, LX/Aem;->A00:I

    .line 87
    invoke-virtual {v5, v3, v0, v4, p0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_2d

    .line 92
    :pswitch_5c  #0x0
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_71

    .line 95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast p1, Ljava/util/List;

    .line 100
    if-eqz p1, :cond_d5

    .line 102
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9jN;

    .line 108
    if-eqz v0, :cond_d5

    .line 110
    iget-object v1, v0, LX/9jN;->A00:Ljava/net/URL;

    .line 112
    return-object v1

    .line 113
    :cond_71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, LX/Aem;->A03:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 120
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 126
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v9

    .line 130
    iget v11, p0, LX/Aem;->A01:I

    .line 132
    iget-object v8, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 134
    check-cast v8, LX/9J0;

    .line 136
    iput v2, p0, LX/Aem;->A00:I

    .line 138
    move v12, v11

    .line 139
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0H(LX/9J0;Ljava/util/List;LX/0ds;II)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_62

    .line 145
    return-object v1

    .line 146
    :pswitch_92  #0x2
    const/4 v5, 0x1

    .line 147
    if-eqz v0, :cond_b5

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast p1, Ljava/io/File;

    .line 154
    if-eqz p1, :cond_d5

    .line 156
    iget v3, p0, LX/Aem;->A01:I

    .line 158
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 164
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    new-instance v0, LX/25A;

    .line 170
    move v4, v3

    .line 171
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 174
    invoke-static {v0, p1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 180
    return-object v1

    .line 181
    :cond_b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, LX/Aem;->A03:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/A0U;

    .line 188
    iget-object v0, v0, LX/A0U;->A08:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 196
    iget-object v3, p0, LX/Aem;->A02:Ljava/lang/Object;

    .line 198
    check-cast v3, Ljava/net/URL;

    .line 200
    iget-object v2, p0, LX/Aem;->A04:Ljava/lang/String;

    .line 202
    iput v5, p0, LX/Aem;->A00:I

    .line 204
    const-string v0, "_sticker_sound"

    .line 206
    invoke-virtual {v4, v2, v0, v3, p0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_98

    .line 212
    return-object v1

    .line 213
    :cond_d5
    const/4 v1, 0x0

    .line 214
    return-object v1

    .line 215
    :cond_d7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    return-object p1

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_30  #00000001
        :pswitch_92  #00000002
    .end packed-switch
.end method
