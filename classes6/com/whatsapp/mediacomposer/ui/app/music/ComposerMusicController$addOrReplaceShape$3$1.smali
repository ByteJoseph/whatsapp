.class public final Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1"
    f = "ComposerMusicController.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x118,
        0x11e,
        0x138
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "lyrics",
        "newShape",
        "snippetDuration"
    }
    nl = {
        0x117,
        0x120,
        0x156
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/9J0;

.field public final synthetic $doodleController:LX/8ip;

.field public final synthetic $item:LX/AWp;

.field public final synthetic $musicLyricsManager$delegate:LX/05b;

.field public final synthetic $prevShape:LX/97N;

.field public final synthetic $selectedSong:LX/A45;

.field public final synthetic $shapeType:LX/9It;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $this_apply:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public final synthetic $title:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/AJh;


# direct methods
.method public constructor <init>(LX/05b;LX/AWp;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/9It;LX/8ip;LX/97N;LX/AJh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 15

    .line 0
    iput-object p9, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/9J0;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/9It;

    .line 8
    iput-object p10, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/AWp;

    .line 12
    iput-object p11, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/A45;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$musicLyricsManager$delegate:LX/05b;

    .line 20
    iput-object p8, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/97N;

    .line 22
    iput-object p7, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/8ip;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p13}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/9J0;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/9It;

    .line 8
    iget-object v10, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/AWp;

    .line 12
    iget-object v11, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    .line 14
    iget-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/A45;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$musicLyricsManager$delegate:LX/05b;

    .line 20
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/97N;

    .line 22
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/8ip;

    .line 24
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 26
    move-object/from16 v13, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/05b;LX/AWp;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/9It;LX/8ip;LX/97N;LX/AJh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-eq v0, v7, :cond_33

    .line 15
    if-eq v0, v6, :cond_56

    .line 17
    if-ne v0, v5, :cond_f2

    .line 19
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 24
    return-object v2

    .line 25
    :cond_19
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 30
    iget-object v0, v0, LX/AJh;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/9ek;

    .line 38
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/9J0;

    .line 42
    iput v7, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 44
    invoke-virtual {v4, v0, v3, v1}, LX/9ek;->A00(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    if-ne v10, v2, :cond_36

    .line 50
    return-object v2

    .line 51
    :cond_33
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    move-object v9, v10

    .line 55
    check-cast v9, LX/A3h;

    .line 57
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/9It;

    .line 59
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 61
    if-ne v3, v0, :cond_60

    .line 63
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$musicLyricsManager$delegate:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 71
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 73
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/9J0;

    .line 75
    iput-object v9, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 79
    invoke-virtual {v4, v0, v3, v1}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    if-ne v10, v2, :cond_5d

    .line 85
    return-object v2

    .line 86
    :cond_56
    iget-object v9, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v9, LX/A3h;

    .line 90
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v10, LX/A47;

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    const/4 v10, 0x0

    .line 97
    :goto_61
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/AWp;

    .line 99
    invoke-virtual {v0}, LX/AWp;->A0d()LX/0oC;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_ea

    .line 105
    iget-wide v3, v0, LX/0oC;->A00:J

    .line 107
    invoke-static {v3, v4}, LX/0oC;->A04(J)J

    .line 110
    move-result-wide v3

    .line 111
    :goto_6f
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 113
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 115
    iget-object v11, v0, LX/AJh;->A02:Landroid/content/Context;

    .line 117
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 119
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    .line 121
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    .line 123
    iget-object v15, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/9It;

    .line 125
    const/4 v0, 0x0

    .line 126
    const/16 v21, 0x0

    .line 128
    new-instance v14, LX/9nZ;

    .line 130
    move-object/from16 v20, v6

    .line 132
    move-object/from16 v16, v9

    .line 134
    move-object/from16 v17, v10

    .line 136
    move-object/from16 v18, v8

    .line 138
    move-object/from16 v19, v7

    .line 140
    invoke-direct/range {v14 .. v21}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/A45;

    .line 145
    iget-object v15, v6, LX/A45;->A08:Ljava/lang/Long;

    .line 147
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 150
    move-result-object v16

    .line 151
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 153
    iget-object v6, v6, LX/AJh;->A0I:LX/8jW;

    .line 155
    iget-boolean v6, v6, LX/8jW;->A04:Z

    .line 157
    xor-int/lit8 v17, v6, 0x1

    .line 159
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/AWp;

    .line 161
    iget-object v6, v6, LX/AWp;->A0x:LX/00q;

    .line 163
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 166
    move-result v18

    .line 167
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 169
    iget-object v6, v6, LX/AJh;->A05:LX/05b;

    .line 171
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 174
    move-result-object v12

    .line 175
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 177
    iget-object v6, v6, LX/AJh;->A0F:LX/05b;

    .line 179
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 182
    move-result-object v13

    .line 183
    new-instance v10, LX/97N;

    .line 185
    invoke-direct/range {v10 .. v18}, LX/97N;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 188
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 190
    iget-object v6, v6, LX/AJh;->A04:LX/00y;

    .line 192
    invoke-static {v6}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LX/020;

    .line 198
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/97N;

    .line 200
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/8ip;

    .line 202
    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/AJh;

    .line 204
    const/16 v17, 0x2a

    .line 206
    new-instance v11, LX/AgV;

    .line 208
    move-object v12, v10

    .line 209
    move-object v13, v7

    .line 210
    move-object v14, v8

    .line 211
    move-object v15, v6

    .line 212
    move-object/from16 v16, v0

    .line 214
    invoke-direct/range {v11 .. v17}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 217
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$2:Ljava/lang/Object;

    .line 223
    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->J$0:J

    .line 225
    iput v5, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 227
    invoke-static {v1, v9, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v2, :cond_16

    .line 233
    return-object v2

    .line 234
    :cond_ea
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/AWp;

    .line 236
    invoke-virtual {v0}, LX/AWp;->A04()J

    .line 239
    move-result-wide v3

    .line 240
    goto/16 :goto_6f

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
