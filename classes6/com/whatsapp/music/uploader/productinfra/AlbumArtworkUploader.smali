.class public final Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;
.super LX/8zw;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8zw;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05b;

    .line 9
    const v0, 0x1427b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05b;

    .line 18
    const/16 v0, 0x121e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05b;

    .line 26
    const/16 v0, 0x1236

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05b;

    .line 40
    const/16 v0, 0x12

    .line 42
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00q;

    .line 48
    return-void
.end method


# virtual methods
.method public final A0O(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/AeI;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/AeI;

    .line 9
    iget v0, v7, LX/AeI;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v7, LX/AeI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AeI;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/AeI;->A06:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v7, LX/AeI;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 35
    if-eq v1, v0, :cond_5e

    .line 37
    if-ne v1, v5, :cond_31

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    new-instance v7, LX/AeI;

    .line 45
    invoke-direct {v7, p0, p3, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    if-eqz p2, :cond_8a

    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v2, p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 62
    if-eqz v2, :cond_8a

    .line 64
    iget-object v1, p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_45

    .line 68
    return-object v4

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 77
    iput-object v4, v7, LX/AeI;->A01:Ljava/lang/Object;

    .line 79
    iput-object p1, v7, LX/AeI;->A02:Ljava/lang/Object;

    .line 81
    iput-object v4, v7, LX/AeI;->A03:Ljava/lang/Object;

    .line 83
    iput-object v4, v7, LX/AeI;->A04:Ljava/lang/Object;

    .line 85
    iput v3, v7, LX/AeI;->A00:I

    .line 87
    invoke-virtual {v0, v1, v4, v2, v7}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v6, :cond_65

    .line 93
    :cond_5d
    return-object v6

    .line 94
    :cond_5e
    iget-object p1, v7, LX/AeI;->A02:Ljava/lang/Object;

    .line 96
    check-cast p1, LX/9J0;

    .line 98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v2, Ljava/io/File;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    return-object v4

    .line 106
    :cond_6a
    iput-object v4, v7, LX/AeI;->A01:Ljava/lang/Object;

    .line 108
    iput-object v4, v7, LX/AeI;->A02:Ljava/lang/Object;

    .line 110
    iput-object v4, v7, LX/AeI;->A03:Ljava/lang/Object;

    .line 112
    iput-object v4, v7, LX/AeI;->A04:Ljava/lang/Object;

    .line 114
    iput-object v4, v7, LX/AeI;->A05:Ljava/lang/Object;

    .line 116
    iput v5, v7, LX/AeI;->A00:I

    .line 118
    invoke-static {v7}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x23

    .line 124
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v2, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0P(LX/9J0;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v6, :cond_5d

    .line 137
    return-object v0

    .line 138
    :cond_8a
    return-object v4
.end method

.method public final A0P(LX/9J0;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1de91a82

    .line 11
    invoke-static {v1, v0}, LX/A0u;->A02(LX/A0u;I)V

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v11

    .line 20
    sget-object v9, LX/8d5;->A02:LX/8d5;

    .line 22
    new-instance v7, LX/9vM;

    .line 24
    move-object v12, v8

    .line 25
    move-object v13, v8

    .line 26
    move/from16 v16, v14

    .line 28
    move-object v10, v8

    .line 29
    move v15, v14

    .line 30
    invoke-direct/range {v7 .. v16}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 33
    sget-object v3, LX/9J0;->A02:LX/9J0;

    .line 35
    move-object/from16 v6, p1

    .line 37
    if-ne v6, v3, :cond_b8

    .line 39
    sget-object v9, LX/0jj;->A0f:LX/0jj;

    .line 41
    :goto_29
    invoke-virtual {v2}, LX/0Yt;->A0J()LX/08a;

    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x629

    .line 47
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v4

    .line 51
    const/16 v0, 0x62a

    .line 53
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x628

    .line 59
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 62
    move-result v0

    .line 63
    new-instance v10, LX/9fn;

    .line 65
    invoke-direct {v10, v4, v1, v0}, LX/9fn;-><init>(III)V

    .line 68
    invoke-static {v6, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v19

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    const/16 v14, 0x22

    .line 76
    const/4 v4, 0x1

    .line 77
    move-object/from16 v12, p2

    .line 79
    move-object v11, v7

    .line 80
    move-wide/from16 v17, v15

    .line 82
    invoke-static/range {v9 .. v19}, LX/9zz;->A03(LX/0jj;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/String;IJJZ)LX/9rS;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05b;

    .line 88
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0jc;

    .line 96
    invoke-virtual {v0, v1, v4}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 99
    move-result-object v4

    .line 100
    if-ne v6, v3, :cond_b5

    .line 102
    const-string v0, "newsletter"

    .line 104
    :goto_68
    iput-object v0, v4, LX/AGD;->A0o:Ljava/lang/String;

    .line 106
    const/16 v5, 0xc

    .line 108
    new-instance v1, LX/ACY;

    .line 110
    move-object/from16 v0, p3

    .line 112
    invoke-direct {v1, v0, v4, v2, v5}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    iget-object v0, v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00q;

    .line 117
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 123
    invoke-virtual {v4, v1, v0}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 126
    if-ne v6, v3, :cond_bc

    .line 128
    invoke-virtual {v2}, LX/0Yt;->A0J()LX/08a;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x6d10

    .line 134
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_bc

    .line 140
    const-string v0, "AlbumArtworkUploader/upload coordinator path for channel/newsletter"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v0, v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 153
    iget-object v0, v3, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v3, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/Agg;

    .line 167
    move-object v14, v8

    .line 168
    move-object v9, v0

    .line 169
    move-object v10, v12

    .line 170
    move-object v11, v4

    .line 171
    move-object v12, v8

    .line 172
    move-object v13, v3

    .line 173
    move v15, v5

    .line 174
    invoke-direct/range {v9 .. v15}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 177
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v0, "mms"

    .line 183
    goto :goto_68

    .line 184
    :cond_b8
    sget-object v9, LX/0jj;->A0V:LX/0jj;

    .line 186
    goto/16 :goto_29

    .line 188
    :cond_bc
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0jc;

    .line 194
    invoke-virtual {v0, v4, v8}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 197
    return-void
.end method
