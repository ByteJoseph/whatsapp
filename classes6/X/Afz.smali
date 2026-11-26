.class public LX/Afz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9J0;Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Afz;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Afz;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Afz;->A05:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/Afz;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/9nC;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Afz;->$t:I

    .line 3
    iput-object p3, p0, LX/Afz;->A04:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/Afz;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Afz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Afz;->A03:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/Afz;->$t:I

    .line 536870914
    iput-object p4, p0, LX/Afz;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/Afz;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p5, p0, LX/Afz;->A05:Ljava/lang/String;

    .line 536870920
    iput-object p3, p0, LX/Afz;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/Afz;->A01:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Afz;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    move-object/from16 v9, p2

    .line 8
    packed-switch v0, :pswitch_data_6a

    .line 11
    iget-object v5, v3, LX/Afz;->A03:Ljava/lang/Object;

    .line 13
    iget-object v6, v3, LX/Afz;->A02:Ljava/lang/Object;

    .line 15
    iget-object v4, v3, LX/Afz;->A01:Ljava/lang/Object;

    .line 17
    iget-object v7, v3, LX/Afz;->A04:Ljava/lang/Object;

    .line 19
    iget-object v8, v3, LX/Afz;->A05:Ljava/lang/String;

    .line 21
    const/4 v10, 0x5

    .line 22
    :goto_16
    new-instance v3, LX/Afz;

    .line 24
    invoke-direct/range {v3 .. v10}, LX/Afz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1c  #0x0
    iget-object v7, v3, LX/Afz;->A04:Ljava/lang/Object;

    .line 30
    iget-object v5, v3, LX/Afz;->A03:Ljava/lang/Object;

    .line 32
    iget-object v6, v3, LX/Afz;->A02:Ljava/lang/Object;

    .line 34
    iget-object v4, v3, LX/Afz;->A01:Ljava/lang/Object;

    .line 36
    iget-object v8, v3, LX/Afz;->A05:Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    goto :goto_16

    .line 40
    :pswitch_28  #0x1
    iget-object v7, v3, LX/Afz;->A04:Ljava/lang/Object;

    .line 42
    iget-object v4, v3, LX/Afz;->A01:Ljava/lang/Object;

    .line 44
    iget-object v5, v3, LX/Afz;->A03:Ljava/lang/Object;

    .line 46
    iget-object v6, v3, LX/Afz;->A02:Ljava/lang/Object;

    .line 48
    iget-object v8, v3, LX/Afz;->A05:Ljava/lang/String;

    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_16

    .line 52
    :pswitch_34  #0x2
    iget-object v7, v3, LX/Afz;->A04:Ljava/lang/Object;

    .line 54
    iget-object v5, v3, LX/Afz;->A03:Ljava/lang/Object;

    .line 56
    iget-object v8, v3, LX/Afz;->A05:Ljava/lang/String;

    .line 58
    iget-object v6, v3, LX/Afz;->A02:Ljava/lang/Object;

    .line 60
    iget-object v4, v3, LX/Afz;->A01:Ljava/lang/Object;

    .line 62
    const/4 v10, 0x2

    .line 63
    goto :goto_16

    .line 64
    :pswitch_40  #0x3
    iget-object v13, v3, LX/Afz;->A04:Ljava/lang/Object;

    .line 66
    check-cast v13, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 68
    iget-object v14, v3, LX/Afz;->A05:Ljava/lang/String;

    .line 70
    iget-object v12, v3, LX/Afz;->A01:Ljava/lang/Object;

    .line 72
    check-cast v12, LX/9JG;

    .line 74
    iget-object v11, v3, LX/Afz;->A03:Ljava/lang/Object;

    .line 76
    check-cast v11, LX/9nC;

    .line 78
    new-instance v3, LX/Afz;

    .line 80
    move-object v10, v3

    .line 81
    move-object v15, v9

    .line 82
    invoke-direct/range {v10 .. v15}, LX/Afz;-><init>(LX/9nC;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;LX/0ds;)V

    .line 85
    iput-object v4, v3, LX/Afz;->A02:Ljava/lang/Object;

    .line 87
    return-object v3

    .line 88
    :pswitch_58  #0x4
    iget-object v2, v3, LX/Afz;->A04:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 92
    iget-object v1, v3, LX/Afz;->A05:Ljava/lang/String;

    .line 94
    iget-object v0, v3, LX/Afz;->A03:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/9J0;

    .line 98
    new-instance v3, LX/Afz;

    .line 100
    invoke-direct {v3, v0, v2, v1, v9}, LX/Afz;-><init>(LX/9J0;Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;Ljava/lang/String;LX/0ds;)V

    .line 103
    iput-object v4, v3, LX/Afz;->A01:Ljava/lang/Object;

    .line 105
    return-object v3

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_28  #00000001
        :pswitch_34  #00000002
        :pswitch_40  #00000003
        :pswitch_58  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Afz;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_264

    .line 9
    iget v1, v0, LX/Afz;->A00:I

    .line 11
    if-nez v1, :cond_1c9

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v6, v0, LX/Afz;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, Landroid/content/Context;

    .line 20
    new-instance v8, LX/9y5;

    .line 22
    invoke-direct {v8, v6}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v2, v3, [Landroid/net/Uri;

    .line 28
    iget-object v1, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/AWp;

    .line 32
    iget-object v1, v1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 34
    invoke-static {v8, v1, v2}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/8eB;

    .line 41
    invoke-static {v1, v8}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 44
    const v1, 0x7f125308

    .line 47
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v8, LX/9y5;->A0k:Ljava/lang/String;

    .line 53
    invoke-static {v8}, LX/9y5;->A00(LX/9y5;)V

    .line 56
    iput-boolean v3, v8, LX/9y5;->A1I:Z

    .line 58
    const/16 v1, 0x5a

    .line 60
    iput v1, v8, LX/9y5;->A04:I

    .line 62
    const/4 v1, 0x6

    .line 63
    iput v1, v8, LX/9y5;->A06:I

    .line 65
    sget-object v1, LX/9I7;->A06:LX/9I7;

    .line 67
    iput-object v1, v8, LX/9y5;->A0O:LX/9I7;

    .line 69
    sget-object v7, LX/9IB;->A03:LX/9IB;

    .line 71
    iget-object v5, v0, LX/Afz;->A04:Ljava/lang/Object;

    .line 73
    check-cast v5, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;

    .line 75
    iget-object v1, v5, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A04:LX/05b;

    .line 77
    invoke-static {v1}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LX/0bU;->A0B()Z

    .line 84
    move-result v4

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v7, v3, v2, v4, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v8, LX/9y5;->A0Q:LX/A4P;

    .line 94
    iget-object v1, v0, LX/Afz;->A05:Ljava/lang/String;

    .line 96
    new-instance v0, LX/93l;

    .line 98
    invoke-direct {v0, v1}, LX/93l;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object v0, v8, LX/9y5;->A0P:LX/9sK;

    .line 103
    invoke-virtual {v8}, LX/9y5;->A02()Landroid/content/Intent;

    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/0KX;->A03:LX/0KY;

    .line 109
    iget-object v0, v5, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v6, v2, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 118
    :cond_76
    :goto_76
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 120
    return-object v1

    .line 121
    :pswitch_79  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 123
    iget v2, v0, LX/Afz;->A00:I

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v2, :cond_84

    .line 128
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    goto :goto_76

    .line 132
    :cond_84
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v6, v0, LX/Afz;->A04:Ljava/lang/Object;

    .line 137
    check-cast v6, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 139
    iget-object v2, v0, LX/Afz;->A03:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/9oP;

    .line 143
    iget-object v4, v2, LX/9oP;->A00:LX/9lJ;

    .line 145
    iget-object v3, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 147
    check-cast v3, LX/0JP;

    .line 149
    iget-object v7, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 151
    check-cast v7, LX/AGD;

    .line 153
    iget-object v2, v0, LX/Afz;->A05:Ljava/lang/String;

    .line 155
    iput v5, v0, LX/Afz;->A00:I

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v8, v4

    .line 159
    move-object v9, v2

    .line 160
    move-object v10, v0

    .line 161
    move-object v12, v3

    .line 162
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A05(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Ljava/lang/String;LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v1, :cond_76

    .line 168
    return-object v1

    .line 169
    :pswitch_a9  #0x1
    iget v1, v0, LX/Afz;->A00:I

    .line 171
    if-nez v1, :cond_25a

    .line 173
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, LX/Afz;->A04:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/MKm;

    .line 180
    iget-object v1, v1, LX/MKm;->A02:LX/05b;

    .line 182
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/7N9;

    .line 188
    iget-object v2, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 190
    check-cast v2, LX/0Iu;

    .line 192
    iget-object v4, v0, LX/Afz;->A03:Ljava/lang/Object;

    .line 194
    check-cast v4, LX/0DP;

    .line 196
    sget-object v5, LX/9IL;->A0D:LX/9IL;

    .line 198
    iget-object v3, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 200
    check-cast v3, LX/Akt;

    .line 202
    iget-object v6, v0, LX/Afz;->A05:Ljava/lang/String;

    .line 204
    const/16 v7, 0x14

    .line 206
    invoke-virtual/range {v1 .. v7}, LX/7N9;->A02(LX/0Iu;LX/Akt;LX/0DP;LX/9IL;Ljava/lang/String;I)V

    .line 209
    goto :goto_76

    .line 210
    :pswitch_d2  #0x2
    iget v1, v0, LX/Afz;->A00:I

    .line 212
    if-nez v1, :cond_25f

    .line 214
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    iget-object v4, v0, LX/Afz;->A04:Ljava/lang/Object;

    .line 219
    check-cast v4, LX/8jX;

    .line 221
    iget-object v1, v4, LX/8jX;->A03:LX/05b;

    .line 223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/A0J;

    .line 229
    iget-object v1, v4, LX/8jX;->A06:LX/05b;

    .line 231
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 234
    iget-object v1, v0, LX/Afz;->A03:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    invoke-static {v1}, LX/A0m;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 241
    move-result-object v2

    .line 242
    sget-object v1, LX/9zZ;->A05:LX/9zZ;

    .line 244
    invoke-virtual {v3, v2, v1}, LX/A0J;->A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;

    .line 247
    move-result-object v6

    .line 248
    iget-object v1, v4, LX/8jX;->A02:LX/05b;

    .line 250
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/8e4;

    .line 258
    iget-object v2, v0, LX/Afz;->A05:Ljava/lang/String;

    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v1, 0x50

    .line 263
    invoke-virtual {v3, v6, v10, v2, v1}, LX/8e4;->A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;

    .line 266
    move-result-object v8

    .line 267
    if-nez v8, :cond_126

    .line 269
    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/sticker creation failed"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    iget-object v4, v4, LX/8jX;->A0A:LX/0JU;

    .line 276
    :cond_114
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    move-object v2, v3

    .line 281
    check-cast v2, LX/9yI;

    .line 283
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v2, v1, v3, v4, v0}, LX/9yI;->A00(LX/9yI;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_114

    .line 292
    goto/16 :goto_76

    .line 294
    :cond_126
    iget-object v1, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 296
    check-cast v1, Landroid/content/Context;

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v2

    .line 302
    const v1, 0x7f124b06

    .line 305
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    const/4 v7, 0x0

    .line 310
    const/16 v21, 0x1

    .line 312
    new-instance v9, LX/9yJ;

    .line 314
    move-object v13, v10

    .line 315
    move-object v14, v10

    .line 316
    move-object v15, v10

    .line 317
    move-object/from16 v16, v10

    .line 319
    move-object/from16 v17, v10

    .line 321
    move-object/from16 v18, v10

    .line 323
    move-object/from16 v19, v10

    .line 325
    move-object/from16 v20, v10

    .line 327
    move/from16 v23, v7

    .line 329
    move/from16 v25, v7

    .line 331
    move/from16 v26, v7

    .line 333
    move/from16 v27, v7

    .line 335
    move/from16 v28, v7

    .line 337
    move/from16 v29, v7

    .line 339
    move/from16 v30, v7

    .line 341
    move/from16 v31, v7

    .line 343
    move-object v11, v10

    .line 344
    move/from16 v22, v7

    .line 346
    move/from16 v24, v21

    .line 348
    invoke-direct/range {v9 .. v31}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 351
    iput-object v9, v8, LX/A4N;->A07:LX/9yJ;

    .line 353
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/8e4;

    .line 359
    invoke-virtual {v1, v8}, LX/8e4;->A05(LX/A4N;)V

    .line 362
    iget-object v11, v4, LX/8jX;->A0A:LX/0JU;

    .line 364
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/9yI;

    .line 370
    iget-object v1, v1, LX/9yI;->A04:LX/1dJ;

    .line 372
    iget-object v0, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 374
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_190

    .line 380
    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/message changed during sticker creation; discarding"

    .line 382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 385
    :cond_181
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    move-object v0, v1

    .line 390
    check-cast v0, LX/9yI;

    .line 392
    invoke-static {v0, v10, v1, v11, v7}, LX/9yI;->A00(LX/9yI;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_181

    .line 398
    goto/16 :goto_76

    .line 400
    :cond_190
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v12

    .line 404
    move-object v0, v12

    .line 405
    check-cast v0, LX/9yI;

    .line 407
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 409
    iget-object v10, v0, LX/9yI;->A04:LX/1dJ;

    .line 411
    iget-object v9, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 413
    iget-boolean v6, v0, LX/9yI;->A0A:Z

    .line 415
    iget-object v5, v0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 417
    iget-boolean v4, v0, LX/9yI;->A09:Z

    .line 419
    iget v3, v0, LX/9yI;->A00:F

    .line 421
    iget v2, v0, LX/9yI;->A01:F

    .line 423
    iget-object v1, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 425
    new-instance v0, LX/9yI;

    .line 427
    move-object v13, v0

    .line 428
    move-object v14, v1

    .line 429
    move-object v15, v9

    .line 430
    move-object/from16 v16, v10

    .line 432
    move-object/from16 v17, v8

    .line 434
    move-object/from16 v18, v5

    .line 436
    move/from16 v20, v3

    .line 438
    move/from16 v21, v2

    .line 440
    move/from16 v22, v6

    .line 442
    move/from16 v23, v4

    .line 444
    move/from16 v24, v7

    .line 446
    invoke-direct/range {v13 .. v24}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 449
    invoke-interface {v11, v12, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_190

    .line 455
    goto/16 :goto_76

    .line 457
    :cond_1c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :pswitch_1ce  #0x3
    iget-object v5, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 464
    check-cast v5, Ljava/lang/Integer;

    .line 466
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 468
    iget v2, v0, LX/Afz;->A00:I

    .line 470
    const/4 v6, 0x1

    .line 471
    if-nez v2, :cond_256

    .line 473
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    iget-object v3, v0, LX/Afz;->A04:Ljava/lang/Object;

    .line 478
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 480
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 482
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 488
    const/16 v2, 0x2e

    .line 490
    invoke-static {v3, v2}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 493
    move-result-object v13

    .line 494
    iget-object v4, v0, LX/Afz;->A05:Ljava/lang/String;

    .line 496
    iget-object v2, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 498
    check-cast v2, LX/9JG;

    .line 500
    iget-boolean v3, v2, LX/9JG;->overrideTarget:Z

    .line 502
    iget-object v7, v0, LX/Afz;->A03:Ljava/lang/Object;

    .line 504
    check-cast v7, LX/9nC;

    .line 506
    const/4 v2, 0x0

    .line 507
    iput-object v2, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 509
    iput v6, v0, LX/Afz;->A00:I

    .line 511
    if-eqz v3, :cond_21d

    .line 513
    invoke-static {v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_21d

    .line 523
    iget-object v2, v2, LX/ARD;->A00:LX/9ma;

    .line 525
    iget-object v2, v2, LX/9ma;->A00:Ljava/lang/String;

    .line 527
    :goto_20f
    new-instance v8, LX/ARN;

    .line 529
    invoke-direct {v8, v4}, LX/ARN;-><init>(Ljava/lang/String;)V

    .line 532
    move-object v10, v5

    .line 533
    move-object v11, v2

    .line 534
    move-object v12, v0

    .line 535
    move v14, v3

    .line 536
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A03(LX/9nC;LX/Ajq;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    goto :goto_253

    .line 541
    :cond_21d
    invoke-static {v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A08(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    goto :goto_20f

    .line 546
    :pswitch_222  #0x4
    iget-object v3, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 548
    check-cast v3, LX/0W3;

    .line 550
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 552
    iget v2, v0, LX/Afz;->A00:I

    .line 554
    const/4 v4, 0x1

    .line 555
    if-nez v2, :cond_256

    .line 557
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    iget-object v7, v0, LX/Afz;->A04:Ljava/lang/Object;

    .line 562
    check-cast v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 564
    iget-object v8, v0, LX/Afz;->A05:Ljava/lang/String;

    .line 566
    iget-object v6, v0, LX/Afz;->A03:Ljava/lang/Object;

    .line 568
    const/4 v9, 0x0

    .line 569
    const/16 v10, 0xc

    .line 571
    new-instance v5, LX/AfX;

    .line 573
    invoke-direct/range {v5 .. v10}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 576
    invoke-static {v5, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 579
    move-result-object v3

    .line 580
    iget-object v2, v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 582
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iput-object v9, v0, LX/Afz;->A01:Ljava/lang/Object;

    .line 587
    iput-object v9, v0, LX/Afz;->A02:Ljava/lang/Object;

    .line 589
    iput v4, v0, LX/Afz;->A00:I

    .line 591
    invoke-virtual {v3, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 594
    move-result-object v7

    .line 595
    :goto_253
    if-ne v7, v1, :cond_259

    .line 597
    return-object v1

    .line 598
    :cond_256
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    :cond_259
    return-object v7

    .line 602
    :cond_25a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_25f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_a9  #00000001
        :pswitch_d2  #00000002
        :pswitch_1ce  #00000003
        :pswitch_222  #00000004
    .end packed-switch
.end method
