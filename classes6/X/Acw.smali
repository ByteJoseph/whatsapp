.class public final synthetic LX/Acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Acw;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Acw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Acw;->A00:LX/Acw;

    .line 7
    const/16 v1, 0x14

    .line 9
    const-string v0, "com.whatsapp.infra.music.data.MusicCatalogItem"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "type"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "displayTitle"

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "displaySubtitle"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "displayImageUri"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "songId"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "songUri"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "artistId"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "igProfileUri"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "fbProfileUri"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "durationInMs"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "isExplicit"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "highlightTimesInMs"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "themeTags"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "isDisplayImagePlaceholder"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 87
    const-string v0, "displayTitleNonLocalized"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "audioAssetId"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "isLyricsAvailable"

    .line 99
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 102
    const-string v0, "backgroundColor"

    .line 104
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 107
    const-string v0, "promoBannerData"

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 112
    const-string v0, "rankingAlacornSessionId"

    .line 114
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 117
    sput-object v2, LX/Acw;->A01:LX/0ub;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 7

    .line 0
    sget-object v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 2
    const/16 v0, 0x14

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v5, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 10
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 12
    invoke-static {v3, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    sget-object v4, LX/KK6;->A00:LX/KK6;

    .line 24
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8

    .line 65
    aput-object v1, v2, v0

    .line 67
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 69
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x9

    .line 75
    aput-object v1, v2, v0

    .line 77
    sget-object v4, LX/0wl;->A00:LX/0wl;

    .line 79
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xa

    .line 85
    aput-object v1, v2, v0

    .line 87
    const/16 v0, 0xb

    .line 89
    invoke-static {v2, v5, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 92
    const/16 v0, 0xc

    .line 94
    invoke-static {v2, v5, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 97
    const/16 v0, 0xd

    .line 99
    aput-object v4, v2, v0

    .line 101
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xe

    .line 107
    aput-object v1, v2, v0

    .line 109
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xf

    .line 115
    aput-object v1, v2, v0

    .line 117
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x10

    .line 123
    aput-object v1, v2, v0

    .line 125
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 127
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x11

    .line 133
    aput-object v1, v2, v0

    .line 135
    sget-object v0, LX/Acy;->A00:LX/Acy;

    .line 137
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x12

    .line 143
    aput-object v1, v2, v0

    .line 145
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x13

    .line 151
    aput-object v1, v2, v0

    .line 153
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 51

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/Acw;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v11}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v10

    .line 12
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v7

    .line 16
    move-object v4, v7

    .line 17
    move-object/from16 v18, v7

    .line 19
    move-object v6, v7

    .line 20
    move-object v3, v7

    .line 21
    move-object/from16 v20, v7

    .line 23
    move-object/from16 v19, v7

    .line 25
    move-object/from16 v17, v7

    .line 27
    move-object/from16 v16, v7

    .line 29
    move-object v15, v7

    .line 30
    move-object v5, v7

    .line 31
    move-object/from16 v21, v7

    .line 33
    move-object/from16 v22, v7

    .line 35
    move-object/from16 v23, v7

    .line 37
    move-object/from16 v24, v7

    .line 39
    move-object/from16 v25, v7

    .line 41
    move-object/from16 v26, v7

    .line 43
    move-object v1, v7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v48, 0x0

    .line 47
    :goto_2f
    invoke-interface {v10, v11}, LX/0um;->APH(LX/0ub;)I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_1b2

    .line 54
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x0
    aget-object v0, v9, v12

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0uW;

    .line 67
    invoke-interface {v10, v1, v0, v11, v12}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 73
    or-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :pswitch_4c  #0x1
    sget-object v13, LX/0vH;->A01:LX/0vH;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v10, v2, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    or-int/lit8 v8, v8, 0x2

    .line 87
    goto :goto_2f

    .line 88
    :pswitch_58  #0x2
    sget-object v13, LX/0vH;->A01:LX/0vH;

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-interface {v10, v3, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 97
    or-int/lit8 v8, v8, 0x4

    .line 99
    goto :goto_2f

    .line 100
    :pswitch_64  #0x3
    sget-object v13, LX/KK6;->A00:LX/KK6;

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-interface {v10, v4, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/net/URL;

    .line 109
    or-int/lit8 v8, v8, 0x8

    .line 111
    goto :goto_2f

    .line 112
    :pswitch_70  #0x4
    sget-object v13, LX/0vH;->A01:LX/0vH;

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-interface {v10, v5, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    or-int/lit8 v8, v8, 0x10

    .line 123
    goto :goto_2f

    .line 124
    :pswitch_7c  #0x5
    sget-object v13, LX/KK6;->A00:LX/KK6;

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-interface {v10, v6, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/net/URL;

    .line 133
    or-int/lit8 v8, v8, 0x20

    .line 135
    goto :goto_2f

    .line 136
    :pswitch_88  #0x6
    sget-object v13, LX/0vH;->A01:LX/0vH;

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-interface {v10, v15, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 145
    or-int/lit8 v8, v8, 0x40

    .line 147
    goto :goto_2f

    .line 148
    :pswitch_94  #0x7
    sget-object v14, LX/KK6;->A00:LX/KK6;

    .line 150
    const/4 v13, 0x7

    .line 151
    move-object/from16 v0, v16

    .line 153
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v0, v16

    .line 159
    check-cast v0, Ljava/net/URL;

    .line 161
    move-object/from16 v16, v0

    .line 163
    or-int/lit16 v8, v8, 0x80

    .line 165
    goto :goto_2f

    .line 166
    :pswitch_a6  #0x8
    sget-object v14, LX/KK6;->A00:LX/KK6;

    .line 168
    const/16 v13, 0x8

    .line 170
    move-object/from16 v0, v17

    .line 172
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 175
    move-result-object v17

    .line 176
    move-object/from16 v0, v17

    .line 178
    check-cast v0, Ljava/net/URL;

    .line 180
    move-object/from16 v17, v0

    .line 182
    or-int/lit16 v8, v8, 0x100

    .line 184
    goto/16 :goto_2f

    .line 186
    :pswitch_ba  #0x9
    sget-object v14, LX/0w9;->A00:LX/0w9;

    .line 188
    const/16 v13, 0x9

    .line 190
    move-object/from16 v0, v18

    .line 192
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 195
    move-result-object v18

    .line 196
    move-object/from16 v0, v18

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 200
    move-object/from16 v18, v0

    .line 202
    or-int/lit16 v8, v8, 0x200

    .line 204
    goto/16 :goto_2f

    .line 206
    :pswitch_ce  #0xa
    sget-object v14, LX/0wl;->A00:LX/0wl;

    .line 208
    const/16 v13, 0xa

    .line 210
    move-object/from16 v0, v19

    .line 212
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 215
    move-result-object v19

    .line 216
    move-object/from16 v0, v19

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    move-object/from16 v19, v0

    .line 222
    or-int/lit16 v8, v8, 0x400

    .line 224
    goto/16 :goto_2f

    .line 226
    :pswitch_e2  #0xb
    const/16 v13, 0xb

    .line 228
    move-object/from16 v0, v20

    .line 230
    invoke-static {v0, v11, v10, v9, v13}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 233
    move-result-object v20

    .line 234
    move-object/from16 v0, v20

    .line 236
    check-cast v0, Ljava/util/List;

    .line 238
    move-object/from16 v20, v0

    .line 240
    or-int/lit16 v8, v8, 0x800

    .line 242
    goto/16 :goto_2f

    .line 244
    :pswitch_f4  #0xc
    const/16 v13, 0xc

    .line 246
    move-object/from16 v0, v21

    .line 248
    invoke-static {v0, v11, v10, v9, v13}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 251
    move-result-object v21

    .line 252
    move-object/from16 v0, v21

    .line 254
    check-cast v0, Ljava/util/List;

    .line 256
    move-object/from16 v21, v0

    .line 258
    or-int/lit16 v8, v8, 0x1000

    .line 260
    goto/16 :goto_2f

    .line 262
    :pswitch_106  #0xd
    const/16 v0, 0xd

    .line 264
    invoke-interface {v10, v11, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 267
    move-result v48

    .line 268
    or-int/lit16 v8, v8, 0x2000

    .line 270
    goto/16 :goto_2f

    .line 272
    :pswitch_110  #0xe
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 274
    const/16 v13, 0xe

    .line 276
    move-object/from16 v0, v22

    .line 278
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 281
    move-result-object v22

    .line 282
    move-object/from16 v0, v22

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 286
    move-object/from16 v22, v0

    .line 288
    or-int/lit16 v8, v8, 0x4000

    .line 290
    goto/16 :goto_2f

    .line 292
    :pswitch_124  #0xf
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 294
    const/16 v13, 0xf

    .line 296
    move-object/from16 v0, v23

    .line 298
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 301
    move-result-object v23

    .line 302
    move-object/from16 v0, v23

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 306
    move-object/from16 v23, v0

    .line 308
    const v0, 0x8000

    .line 311
    goto :goto_17d

    .line 312
    :pswitch_138  #0x10
    sget-object v14, LX/0wl;->A00:LX/0wl;

    .line 314
    const/16 v13, 0x10

    .line 316
    move-object/from16 v0, v24

    .line 318
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 321
    move-result-object v24

    .line 322
    move-object/from16 v0, v24

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    move-object/from16 v24, v0

    .line 328
    const/high16 v0, 0x10000

    .line 330
    goto :goto_17d

    .line 331
    :pswitch_14b  #0x11
    sget-object v14, LX/0wK;->A00:LX/0wK;

    .line 333
    const/16 v13, 0x11

    .line 335
    move-object/from16 v0, v25

    .line 337
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 340
    move-result-object v25

    .line 341
    move-object/from16 v0, v25

    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 345
    move-object/from16 v25, v0

    .line 347
    const/high16 v0, 0x20000

    .line 349
    goto :goto_17d

    .line 350
    :pswitch_15e  #0x12
    sget-object v14, LX/Acy;->A00:LX/Acy;

    .line 352
    const/16 v13, 0x12

    .line 354
    move-object/from16 v0, v26

    .line 356
    invoke-interface {v10, v0, v14, v11, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 359
    move-result-object v26

    .line 360
    move-object/from16 v0, v26

    .line 362
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 364
    move-object/from16 v26, v0

    .line 366
    const/high16 v0, 0x40000

    .line 368
    goto :goto_17d

    .line 369
    :pswitch_171  #0x13
    sget-object v13, LX/0vH;->A01:LX/0vH;

    .line 371
    const/16 v0, 0x13

    .line 373
    invoke-interface {v10, v7, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 379
    const/high16 v0, 0x80000

    .line 381
    :goto_17d
    or-int/2addr v8, v0

    .line 382
    goto/16 :goto_2f

    .line 384
    :pswitch_180  #0xffffffff
    invoke-interface {v10, v11}, LX/0um;->AU2(LX/0ub;)V

    .line 387
    new-instance v27, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 389
    move-object/from16 v38, v22

    .line 391
    move-object/from16 v39, v23

    .line 393
    move-object/from16 v40, v7

    .line 395
    move-object/from16 v41, v4

    .line 397
    move-object/from16 v42, v6

    .line 399
    move-object/from16 v43, v16

    .line 401
    move-object/from16 v44, v17

    .line 403
    move-object/from16 v45, v20

    .line 405
    move-object/from16 v46, v21

    .line 407
    move/from16 v47, v8

    .line 409
    move-object/from16 v28, v1

    .line 411
    move-object/from16 v29, v26

    .line 413
    move-object/from16 v30, v19

    .line 415
    move-object/from16 v31, v24

    .line 417
    move-object/from16 v32, v25

    .line 419
    move-object/from16 v33, v18

    .line 421
    move-object/from16 v34, v2

    .line 423
    move-object/from16 v35, v3

    .line 425
    move-object/from16 v36, v5

    .line 427
    move-object/from16 v37, v15

    .line 429
    invoke-direct/range {v27 .. v48}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;IZ)V

    .line 432
    return-object v27

    .line 433
    nop

    .line 434
    :pswitch_data_1b2
    .packed-switch -0x1
        :pswitch_180  #ffffffff
        :pswitch_3b  #00000000
        :pswitch_4c  #00000001
        :pswitch_58  #00000002
        :pswitch_64  #00000003
        :pswitch_70  #00000004
        :pswitch_7c  #00000005
        :pswitch_88  #00000006
        :pswitch_94  #00000007
        :pswitch_a6  #00000008
        :pswitch_ba  #00000009
        :pswitch_ce  #0000000a
        :pswitch_e2  #0000000b
        :pswitch_f4  #0000000c
        :pswitch_106  #0000000d
        :pswitch_110  #0000000e
        :pswitch_124  #0000000f
        :pswitch_138  #00000010
        :pswitch_14b  #00000011
        :pswitch_15e  #00000012
        :pswitch_171  #00000013
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Acw;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/Acw;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 15
    invoke-static {v3, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 21
    invoke-interface {v2, v0, v4, v1, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v5, 0x2

    .line 42
    if-nez v6, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v5, 0x3

    .line 56
    if-nez v6, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v4, LX/KK6;->A00:LX/KK6;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 66
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v5, 0x4

    .line 70
    if-nez v6, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v5, 0x5

    .line 84
    if-nez v6, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :cond_5a
    sget-object v4, LX/KK6;->A00:LX/KK6;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 94
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 97
    :cond_61
    const/4 v5, 0x6

    .line 98
    if-nez v6, :cond_68

    .line 100
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    :cond_68
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 106
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 111
    :cond_6f
    const/4 v5, 0x7

    .line 112
    if-nez v6, :cond_76

    .line 114
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    :cond_76
    sget-object v4, LX/KK6;->A00:LX/KK6;

    .line 120
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 122
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 125
    :cond_7d
    const/16 v5, 0x8

    .line 127
    if-nez v6, :cond_85

    .line 129
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    :cond_85
    sget-object v4, LX/KK6;->A00:LX/KK6;

    .line 135
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 137
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 140
    :cond_8c
    const/16 v5, 0x9

    .line 142
    if-nez v6, :cond_94

    .line 144
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    :cond_94
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 155
    :cond_9b
    const/16 v5, 0xa

    .line 157
    if-nez v6, :cond_a3

    .line 159
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    :cond_a3
    sget-object v4, LX/0wl;->A00:LX/0wl;

    .line 165
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 167
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 170
    :cond_aa
    const/16 v5, 0xb

    .line 172
    if-nez v6, :cond_b2

    .line 174
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    :cond_b2
    invoke-static {v3, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 184
    invoke-interface {v2, v0, v4, v1, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 187
    :cond_bb
    const/16 v4, 0xc

    .line 189
    if-nez v6, :cond_c3

    .line 191
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    :cond_c3
    invoke-static {v3, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 198
    move-result-object v3

    .line 199
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 201
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 204
    :cond_cc
    const/16 v3, 0xd

    .line 206
    if-nez v6, :cond_d4

    .line 208
    iget-boolean v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 210
    if-eqz v0, :cond_d9

    .line 212
    :cond_d4
    iget-boolean v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 214
    invoke-interface {v2, v1, v3, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 217
    :cond_d9
    const/16 v4, 0xe

    .line 219
    if-nez v6, :cond_e1

    .line 221
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    :cond_e1
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 227
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 229
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 232
    :cond_e8
    const/16 v4, 0xf

    .line 234
    if-nez v6, :cond_f0

    .line 236
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    :cond_f0
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 242
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 244
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 247
    :cond_f7
    const/16 v4, 0x10

    .line 249
    if-nez v6, :cond_ff

    .line 251
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 253
    if-eqz v0, :cond_106

    .line 255
    :cond_ff
    sget-object v3, LX/0wl;->A00:LX/0wl;

    .line 257
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 262
    :cond_106
    const/16 v4, 0x11

    .line 264
    if-nez v6, :cond_10e

    .line 266
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 268
    if-eqz v0, :cond_115

    .line 270
    :cond_10e
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 272
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 274
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 277
    :cond_115
    const/16 v4, 0x12

    .line 279
    if-nez v6, :cond_11d

    .line 281
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 283
    if-eqz v0, :cond_124

    .line 285
    :cond_11d
    sget-object v3, LX/Acy;->A00:LX/Acy;

    .line 287
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 289
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 292
    :cond_124
    const/16 v4, 0x13

    .line 294
    if-nez v6, :cond_12c

    .line 296
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_133

    .line 300
    :cond_12c
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 302
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 304
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 307
    :cond_133
    invoke-interface {v2, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 310
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
