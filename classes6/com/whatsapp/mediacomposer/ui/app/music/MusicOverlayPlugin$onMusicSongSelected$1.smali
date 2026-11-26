.class public final Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.music.MusicOverlayPlugin$onMusicSongSelected$1"
    f = "MusicOverlayPlugin.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x154,
        0x157,
        0x16e
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "lyrics",
        "newShape"
    }
    nl = {
        0x153,
        0x159,
        0x188
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $androidContext:LX/0Iq;

.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/9J0;

.field public final synthetic $catalogItem:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public final synthetic $editorContext:LX/Aj8;

.field public final synthetic $isMusicStandaloneFlow:Z

.field public final synthetic $musicLyricsManager$delegate:LX/05b;

.field public final synthetic $selectedSong:LX/A45;

.field public final synthetic $shapeType:LX/9It;

.field public final synthetic $snippetDuration:J

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/AMk;


# direct methods
.method public constructor <init>(LX/0Iq;LX/05b;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/9It;LX/Aj8;LX/AMk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V
    .registers 17

    .line 0
    iput-object p8, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$catalogItem:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/9J0;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/9It;

    .line 8
    iput-object p9, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$androidContext:LX/0Iq;

    .line 12
    iput-object p10, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$title:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$artist:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$selectedSong:LX/A45;

    .line 18
    iput-wide p13, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$snippetDuration:J

    .line 20
    move/from16 v0, p15

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$isMusicStandaloneFlow:Z

    .line 24
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$musicLyricsManager$delegate:LX/05b;

    .line 26
    iput-object p7, p0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$editorContext:LX/Aj8;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0, p12}, LX/0dy;-><init>(ILX/0ds;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 4
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$catalogItem:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 6
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/9J0;

    .line 8
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/9It;

    .line 10
    iget-object v9, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$androidContext:LX/0Iq;

    .line 14
    iget-object v10, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$title:Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$artist:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$selectedSong:LX/A45;

    .line 20
    iget-wide v13, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$snippetDuration:J

    .line 22
    iget-boolean v15, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$isMusicStandaloneFlow:Z

    .line 24
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$musicLyricsManager$delegate:LX/05b;

    .line 26
    iget-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$editorContext:LX/Aj8;

    .line 28
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;

    .line 30
    move-object/from16 v12, p2

    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;-><init>(LX/0Iq;LX/05b;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/9It;LX/Aj8;LX/AMk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v4, :cond_1a

    .line 14
    if-eq v4, v7, :cond_34

    .line 16
    if-eq v4, v8, :cond_57

    .line 18
    if-ne v4, v3, :cond_c7

    .line 20
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 31
    iget-object v4, v4, LX/AMk;->A08:LX/05b;

    .line 33
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/9ek;

    .line 39
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$catalogItem:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 41
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/9J0;

    .line 43
    iput v7, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 45
    invoke-virtual {v6, v4, v5, v0}, LX/9ek;->A00(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    if-ne v9, v1, :cond_37

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    move-object v6, v9

    .line 56
    check-cast v6, LX/A3h;

    .line 58
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/9It;

    .line 60
    sget-object v4, LX/9It;->A04:LX/9It;

    .line 62
    if-ne v5, v4, :cond_61

    .line 64
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$musicLyricsManager$delegate:LX/05b;

    .line 66
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 72
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 74
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/9J0;

    .line 76
    iput-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v8, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 80
    invoke-virtual {v7, v4, v5, v0}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_5e

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/A3h;

    .line 91
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v9, LX/A47;

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    move-object v9, v2

    .line 98
    :goto_62
    sget-object v4, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 100
    iget-object v8, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$androidContext:LX/0Iq;

    .line 102
    iget-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 104
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$title:Ljava/lang/String;

    .line 106
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$artist:Ljava/lang/String;

    .line 108
    iget-object v12, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/9It;

    .line 110
    const/16 v18, 0x0

    .line 112
    new-instance v11, LX/9nZ;

    .line 114
    move-object v13, v6

    .line 115
    move-object v14, v9

    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v16, v5

    .line 119
    move-object/from16 v17, v4

    .line 121
    invoke-direct/range {v11 .. v18}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$selectedSong:LX/A45;

    .line 126
    iget-object v12, v4, LX/A45;->A08:Ljava/lang/Long;

    .line 128
    iget-wide v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$snippetDuration:J

    .line 130
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 133
    move-result-object v13

    .line 134
    iget-boolean v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$isMusicStandaloneFlow:Z

    .line 136
    xor-int/lit8 v14, v4, 0x1

    .line 138
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 141
    move-result v15

    .line 142
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 144
    iget-object v4, v4, LX/AMk;->A01:LX/05b;

    .line 146
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 149
    move-result-object v9

    .line 150
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 152
    iget-object v4, v4, LX/AMk;->A0A:LX/05b;

    .line 154
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 157
    move-result-object v10

    .line 158
    new-instance v7, LX/97N;

    .line 160
    invoke-direct/range {v7 .. v15}, LX/97N;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 163
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 165
    iget-object v4, v4, LX/AMk;->A03:LX/05b;

    .line 167
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 170
    move-result-object v5

    .line 171
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/AMk;

    .line 173
    iget-object v8, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$editorContext:LX/Aj8;

    .line 175
    const/16 v11, 0xd

    .line 177
    new-instance v6, LX/AgT;

    .line 179
    move-object v9, v4

    .line 180
    move-object v10, v2

    .line 181
    invoke-direct/range {v6 .. v11}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$2:Ljava/lang/Object;

    .line 190
    iput v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 192
    invoke-static {v0, v5, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v1, :cond_17

    .line 198
    return-object v1

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
