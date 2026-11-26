.class public final Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.engagementcard.cards.MusicCardContent$launchMusicComposer$1"
    f = "MusicCardContent.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x178,
        0x17d,
        0x185,
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "e",
        "$this$launch",
        "asyncResults",
        "blurredBackgroundFile",
        "highResFile",
        "$this$launch",
        "asyncResults",
        "blurredBackgroundFile",
        "highResFile",
        "backgroundImageUri",
        "shapeType",
        "intent",
        "photoToVideoDuration"
    }
    nl = {
        0x179,
        0x17e,
        0x186,
        0x1b2
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $selectedSong:LX/A45;

.field public final synthetic $track:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/ATQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/ATQ;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p4, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$track:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$activity:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$selectedSong:LX/A45;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$track:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$activity:Landroid/app/Activity;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$selectedSong:LX/A45;

    .line 8
    new-instance v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/ATQ;LX/0ds;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v14, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v14, LX/0W3;

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->label:I

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_21

    .line 20
    if-eq v0, v8, :cond_59

    .line 22
    if-eq v0, v2, :cond_152

    .line 24
    if-eq v0, v7, :cond_152

    .line 26
    if-eq v0, v6, :cond_152

    .line 28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :try_start_24
    new-array v13, v2, [LX/0qS;

    .line 38
    iget-object v10, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 40
    iget-object v3, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$track:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 42
    const/16 v1, 0x18

    .line 44
    new-instance v0, LX/Agb;

    .line 46
    invoke-direct {v0, v3, v10, v15, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    sget-object v12, LX/0Vx;->A00:LX/0Vx;

    .line 51
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {v11, v12, v0, v14}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v13, v9

    .line 59
    iget-object v10, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 61
    iget-object v3, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$track:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 63
    const/16 v1, 0x19

    .line 65
    new-instance v0, LX/Agb;

    .line 67
    invoke-direct {v0, v3, v10, v15, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 70
    invoke-static {v11, v12, v0, v14}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v13, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v8, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->label:I

    .line 82
    invoke-static {v0, v5}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_5c

    .line 88
    return-object v4

    .line 89
    :cond_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v1, Ljava/util/List;

    .line 94
    goto :goto_84
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_5f} :catch_158
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "MusicCardContent/launchMusicComposer failed: "

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v3, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 107
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$1:Ljava/lang/Object;

    .line 111
    iput v2, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->label:I

    .line 113
    iget-object v2, v3, LX/ATQ;->A0R:LX/024;

    .line 115
    const/4 v1, 0x6

    .line 116
    new-instance v0, LX/AgF;

    .line 118
    invoke-direct {v0, v3, v15, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_80

    .line 127
    return-object v4

    .line 128
    :cond_80
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 130
    goto/16 :goto_12e

    .line 132
    :goto_84
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, Ljava/io/File;

    .line 138
    if-eqz v0, :cond_134

    .line 140
    check-cast v2, Ljava/io/File;

    .line 142
    :goto_8e
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, LX/A3h;

    .line 148
    if-eqz v0, :cond_131

    .line 150
    check-cast v1, LX/A3h;

    .line 152
    if-eqz v1, :cond_131

    .line 154
    iget-object v0, v1, LX/A3h;->A00:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_131

    .line 158
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    if-eqz v2, :cond_137

    .line 164
    if-eqz v0, :cond_137

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    if-ne v0, v8, :cond_137

    .line 172
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    move-result-object v10

    .line 176
    iget-object v0, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 178
    iget-object v0, v0, LX/ATQ;->A0K:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/9xL;

    .line 186
    iget-object v0, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$track:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 188
    invoke-virtual {v1, v0, v8}, LX/9xL;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;

    .line 191
    move-result-object v3

    .line 192
    sget-wide v0, LX/9Sh;->A04:J

    .line 194
    iget-object v2, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$activity:Landroid/app/Activity;

    .line 196
    new-instance v7, LX/9y5;

    .line 198
    invoke-direct {v7, v2}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 201
    new-array v2, v8, [Landroid/net/Uri;

    .line 203
    invoke-static {v7, v10, v2}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    iget-object v2, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$selectedSong:LX/A45;

    .line 211
    invoke-static {v10, v2, v3, v0, v1}, LX/9Q1;->A00(Landroid/net/Uri;LX/A45;LX/9It;J)LX/8eB;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v7}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 218
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v7, LX/9y5;->A0Y:Ljava/lang/Boolean;

    .line 224
    invoke-static {v7}, LX/9y5;->A00(LX/9y5;)V

    .line 227
    iput-boolean v8, v7, LX/9y5;->A1I:Z

    .line 229
    const/16 v2, 0x76

    .line 231
    iput v2, v7, LX/9y5;->A04:I

    .line 233
    const/16 v2, 0x39

    .line 235
    iput v2, v7, LX/9y5;->A06:I

    .line 237
    iput-boolean v9, v7, LX/9y5;->A18:Z

    .line 239
    sget-object v2, LX/9I7;->A06:LX/9I7;

    .line 241
    iput-object v2, v7, LX/9y5;->A0O:LX/9I7;

    .line 243
    iget-object v2, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 245
    iget-object v2, v2, LX/ATQ;->A0M:LX/05b;

    .line 247
    invoke-static {v2}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, LX/0bU;->A0B()Z

    .line 254
    move-result v3

    .line 255
    sget-object v2, LX/9IB;->A03:LX/9IB;

    .line 257
    invoke-static {v2, v15, v8, v3, v9}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v7, LX/9y5;->A0Q:LX/A4P;

    .line 263
    invoke-virtual {v7}, LX/9y5;->A02()Landroid/content/Intent;

    .line 266
    move-result-object v13

    .line 267
    iget-object v14, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 269
    iget-object v2, v14, LX/ATQ;->A0R:LX/024;

    .line 271
    iget-object v12, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->$activity:Landroid/app/Activity;

    .line 273
    const/16 v16, 0x17

    .line 275
    new-instance v11, LX/AgL;

    .line 277
    invoke-direct/range {v11 .. v16}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 280
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$0:Ljava/lang/Object;

    .line 282
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$2:Ljava/lang/Object;

    .line 286
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$3:Ljava/lang/Object;

    .line 288
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$4:Ljava/lang/Object;

    .line 290
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$5:Ljava/lang/Object;

    .line 292
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$6:Ljava/lang/Object;

    .line 294
    iput-wide v0, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->J$0:J

    .line 296
    iput v6, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->label:I

    .line 298
    invoke-static {v5, v2, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    :goto_12e
    if-ne v0, v4, :cond_155

    .line 304
    return-object v4

    .line 305
    :cond_131
    move-object v0, v15

    .line 306
    goto/16 :goto_a2

    .line 308
    :cond_134
    move-object v2, v15

    .line 309
    goto/16 :goto_8e

    .line 311
    :cond_137
    iget-object v3, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->this$0:LX/ATQ;

    .line 313
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$0:Ljava/lang/Object;

    .line 315
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$1:Ljava/lang/Object;

    .line 317
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$2:Ljava/lang/Object;

    .line 319
    iput-object v15, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->L$3:Ljava/lang/Object;

    .line 321
    iput v7, v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;->label:I

    .line 323
    iget-object v2, v3, LX/ATQ;->A0R:LX/024;

    .line 325
    const/4 v1, 0x6

    .line 326
    new-instance v0, LX/AgF;

    .line 328
    invoke-direct {v0, v3, v15, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 331
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v4, :cond_80

    .line 337
    return-object v4

    .line 338
    :cond_152
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 341
    :cond_155
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 343
    return-object v0

    .line 344
    :catch_158
    move-exception v0

    .line 345
    throw v0
.end method
