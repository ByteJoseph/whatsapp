.class public LX/Afq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;LX/0Os;ZZ)V
    .registers 14

    const/4 v0, 0x0

    .line 270404650
    iput v0, p0, LX/Afq;->$t:I

    .line 270404651
    iput-object p9, p0, LX/Afq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Afq;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Afq;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Afq;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Afq;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/Afq;->A0A:Ljava/lang/String;

    iput-boolean p11, p0, LX/Afq;->A0D:Z

    iput-boolean p12, p0, LX/Afq;->A05:Z

    iput-object p1, p0, LX/Afq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Afq;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/Afq;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 270404652
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Afq;->$t:I

    .line 3
    iput-object p4, p0, LX/Afq;->A07:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Afq;->A06:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Afq;->A08:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Afq;->A0B:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Afq;->A0C:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Afq;->A0A:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, LX/Afq;->A0D:Z

    .line 17
    iput-object p1, p0, LX/Afq;->A09:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/Afq;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v4, p0, LX/Afq;->A07:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 9
    iget-object v3, p0, LX/Afq;->A06:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 13
    iget-object v2, p0, LX/Afq;->A08:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 17
    iget-object v5, p0, LX/Afq;->A0B:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LX/Afq;->A0C:Ljava/lang/String;

    .line 21
    iget-object v7, p0, LX/Afq;->A0A:Ljava/lang/String;

    .line 23
    iget-boolean v9, p0, LX/Afq;->A0D:Z

    .line 25
    iget-object v1, p0, LX/Afq;->A09:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    new-instance v0, LX/Afq;

    .line 31
    invoke-direct/range {v0 .. v9}, LX/Afq;-><init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v9, p0, LX/Afq;->A02:Ljava/lang/Object;

    .line 37
    check-cast v9, LX/0Os;

    .line 39
    iget-object v3, p0, LX/Afq;->A06:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 43
    iget-object v10, p0, LX/Afq;->A08:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/0Os;

    .line 47
    iget-object v5, p0, LX/Afq;->A0B:Ljava/lang/String;

    .line 49
    iget-object v6, p0, LX/Afq;->A0C:Ljava/lang/String;

    .line 51
    iget-object v7, p0, LX/Afq;->A0A:Ljava/lang/String;

    .line 53
    iget-boolean v11, p0, LX/Afq;->A0D:Z

    .line 55
    iget-boolean v12, p0, LX/Afq;->A05:Z

    .line 57
    iget-object v1, p0, LX/Afq;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    iget-object v2, p0, LX/Afq;->A09:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 65
    iget-object v4, p0, LX/Afq;->A07:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 69
    new-instance v0, LX/Afq;

    .line 71
    invoke-direct/range {v0 .. v12}, LX/Afq;-><init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;LX/0Os;ZZ)V

    .line 74
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/Afq;->$t:I

    .line 6
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v0, :cond_108

    .line 10
    iget v0, v13, LX/Afq;->A00:I

    .line 12
    const/4 v14, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_88

    .line 18
    if-eq v0, v1, :cond_98

    .line 20
    if-eq v0, v6, :cond_c5

    .line 22
    if-ne v0, v4, :cond_2e8

    .line 24
    iget-object v11, v13, LX/Afq;->A01:Ljava/lang/Object;

    .line 26
    check-cast v11, LX/0Os;

    .line 28
    iget-object v0, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/0Os;

    .line 32
    iget-object v10, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 34
    check-cast v10, LX/0Os;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    iput-object v2, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    move-object v11, v0

    .line 42
    :cond_2a
    iget-object v9, v13, LX/Afq;->A06:Ljava/lang/Object;

    .line 44
    check-cast v9, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 46
    iget-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 48
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A15()Z

    .line 55
    move-result v8

    .line 56
    iget-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0G:LX/00y;

    .line 58
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/020;

    .line 64
    iget-object v0, v13, LX/Afq;->A0B:Ljava/lang/String;

    .line 66
    move-object/from16 v16, v0

    .line 68
    iget-object v15, v13, LX/Afq;->A0C:Ljava/lang/String;

    .line 70
    iget-object v6, v13, LX/Afq;->A0A:Ljava/lang/String;

    .line 72
    iget-boolean v5, v13, LX/Afq;->A0D:Z

    .line 74
    iget-object v4, v13, LX/Afq;->A09:Ljava/lang/Object;

    .line 76
    check-cast v4, Landroid/view/View;

    .line 78
    iget-object v3, v13, LX/Afq;->A08:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 82
    iget-object v2, v13, LX/Afq;->A07:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/Afq;

    .line 89
    move/from16 v27, v8

    .line 91
    move/from16 v26, v5

    .line 93
    move-object/from16 v25, v11

    .line 95
    move-object/from16 v24, v10

    .line 97
    move-object/from16 v23, v1

    .line 99
    move-object/from16 v22, v6

    .line 101
    move-object/from16 v21, v15

    .line 103
    move-object/from16 v20, v16

    .line 105
    move-object/from16 v19, v2

    .line 107
    move-object/from16 v18, v9

    .line 109
    move-object/from16 v17, v3

    .line 111
    move-object/from16 v16, v4

    .line 113
    move-object v15, v0

    .line 114
    invoke-direct/range {v15 .. v27}, LX/Afq;-><init>(Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;LX/0Os;ZZ)V

    .line 117
    iput-object v1, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 119
    iput-object v1, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 121
    iput-object v1, v13, LX/Afq;->A04:Ljava/lang/Object;

    .line 123
    iput-object v1, v13, LX/Afq;->A01:Ljava/lang/Object;

    .line 125
    iput-boolean v8, v13, LX/Afq;->A05:Z

    .line 127
    iput v14, v13, LX/Afq;->A00:I

    .line 129
    invoke-static {v13, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    if-ne v0, v12, :cond_2eb

    .line 135
    :cond_87
    return-object v12

    .line 136
    :cond_88
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v13, LX/Afq;->A07:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 143
    iput v1, v13, LX/Afq;->A00:I

    .line 145
    invoke-virtual {v0, v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v12, :cond_9b

    .line 151
    return-object v12

    .line 152
    :cond_98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 158
    move-result-object v5

    .line 159
    iget-object v3, v13, LX/Afq;->A06:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 163
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/9ek;

    .line 171
    iget-object v1, v13, LX/Afq;->A08:Ljava/lang/Object;

    .line 173
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 175
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9J0;

    .line 183
    iput-object v5, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 185
    iput-object v5, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 187
    iput v6, v13, LX/Afq;->A00:I

    .line 189
    invoke-virtual {v2, v0, v1, v13}, LX/9ek;->A00(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-eq v2, v12, :cond_87

    .line 195
    move-object v10, v5

    .line 196
    goto :goto_d0

    .line 197
    :cond_c5
    iget-object v5, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 199
    check-cast v5, LX/0Os;

    .line 201
    iget-object v10, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 203
    check-cast v10, LX/0Os;

    .line 205
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :goto_d0
    iput-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 210
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 213
    move-result-object v11

    .line 214
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 216
    if-nez v0, :cond_2a

    .line 218
    iget-object v1, v13, LX/Afq;->A08:Ljava/lang/Object;

    .line 220
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 222
    iget-boolean v0, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 224
    if-nez v0, :cond_2a

    .line 226
    iget-object v3, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 228
    if-eqz v3, :cond_2a

    .line 230
    iget-object v0, v13, LX/Afq;->A06:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 234
    iget-object v2, v13, LX/Afq;->A0B:Ljava/lang/String;

    .line 236
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 244
    iput-object v10, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 246
    iput-object v11, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 248
    iput-object v3, v13, LX/Afq;->A04:Ljava/lang/Object;

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v11, v13, LX/Afq;->A01:Ljava/lang/Object;

    .line 253
    iput v4, v13, LX/Afq;->A00:I

    .line 255
    invoke-virtual {v1, v2, v0, v3, v13}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    if-eq v2, v12, :cond_87

    .line 261
    move-object v0, v11

    .line 262
    goto/16 :goto_27

    .line 264
    :cond_108
    iget v1, v13, LX/Afq;->A00:I

    .line 266
    const/4 v0, 0x1

    .line 267
    if-eqz v1, :cond_114

    .line 269
    if-eq v1, v0, :cond_2e8

    .line 271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    iget-object v0, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/0Os;

    .line 283
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 285
    const/4 v3, 0x0

    .line 286
    if-nez v0, :cond_19b

    .line 288
    iget-object v5, v13, LX/Afq;->A06:Ljava/lang/Object;

    .line 290
    check-cast v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 292
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f121468

    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const/4 v0, -0x2

    .line 308
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 311
    move-result-object v4

    .line 312
    const v1, 0x7f125cf5

    .line 315
    const/16 v0, 0x20

    .line 317
    invoke-static {v4, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 324
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f06050d

    .line 331
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 338
    iget-object v2, v4, LX/MKY;->A0K:LX/L4A;

    .line 340
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f06050e

    .line 350
    invoke-static {v1, v2, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 353
    const v0, 0x7f0b39f6

    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v2

    .line 360
    instance-of v0, v2, Landroid/widget/TextView;

    .line 362
    if-eqz v0, :cond_17a

    .line 364
    check-cast v2, Landroid/widget/TextView;

    .line 366
    if-eqz v2, :cond_17a

    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f0608a8

    .line 375
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 378
    :cond_17a
    const v0, 0x2603dc1d

    .line 381
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 384
    iput-object v4, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:LX/LJM;

    .line 386
    iget-object v2, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/0Os;

    .line 390
    iget-object v0, v13, LX/Afq;->A08:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/0Os;

    .line 394
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 396
    check-cast v0, Ljava/io/File;

    .line 398
    if-eqz v0, :cond_2e5

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    :goto_194
    new-instance v0, LX/A3h;

    .line 406
    invoke-direct {v0, v1, v3}, LX/A3h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 409
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 411
    :cond_19b
    iget-object v11, v13, LX/Afq;->A06:Ljava/lang/Object;

    .line 413
    check-cast v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 415
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/00y;

    .line 417
    move-object/from16 v16, v0

    .line 419
    iget-object v15, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/05b;

    .line 421
    iget-object v14, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 423
    invoke-static {v14}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 426
    move-result-object v0

    .line 427
    iget-boolean v10, v0, LX/8jW;->A04:Z

    .line 429
    iget-object v9, v13, LX/Afq;->A0B:Ljava/lang/String;

    .line 431
    iget-object v8, v13, LX/Afq;->A0C:Ljava/lang/String;

    .line 433
    iget-object v7, v13, LX/Afq;->A0A:Ljava/lang/String;

    .line 435
    iget-boolean v6, v13, LX/Afq;->A0D:Z

    .line 437
    iget-object v0, v13, LX/Afq;->A02:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/0Os;

    .line 441
    iget-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 443
    check-cast v5, LX/A3h;

    .line 445
    iget-boolean v4, v13, LX/Afq;->A05:Z

    .line 447
    iget-object v3, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 449
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 452
    move-result-object v0

    .line 453
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 455
    int-to-long v1, v0

    .line 456
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 462
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 465
    move-result-wide v25

    .line 466
    new-instance v0, LX/8nJ;

    .line 468
    move-wide/from16 v23, v1

    .line 470
    move/from16 v27, v10

    .line 472
    move/from16 v28, v6

    .line 474
    move/from16 v29, v4

    .line 476
    move-object/from16 v21, v8

    .line 478
    move-object/from16 v22, v7

    .line 480
    move-object/from16 v19, v5

    .line 482
    move-object/from16 v20, v9

    .line 484
    move-object/from16 v17, v16

    .line 486
    move-object/from16 v18, v15

    .line 488
    move-object v15, v0

    .line 489
    move-object/from16 v16, v11

    .line 491
    invoke-direct/range {v15 .. v29}, LX/8nJ;-><init>(Landroidx/fragment/app/Fragment;LX/00y;LX/00y;LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 494
    new-instance v1, LX/9VH;

    .line 496
    invoke-direct {v1, v11}, LX/9VH;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 499
    iput-object v1, v0, LX/8nJ;->A01:LX/9VH;

    .line 501
    new-instance v1, LX/9VI;

    .line 503
    invoke-direct {v1, v11}, LX/9VI;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 506
    iput-object v1, v0, LX/8nJ;->A02:LX/9VI;

    .line 508
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01(LX/00q;)Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    instance-of v1, v2, LX/9B9;

    .line 514
    if-eqz v1, :cond_20f

    .line 516
    check-cast v2, LX/9B9;

    .line 518
    if-eqz v2, :cond_20f

    .line 520
    iget-object v1, v2, LX/9B9;->A00:LX/A47;

    .line 522
    if-eqz v1, :cond_20f

    .line 524
    invoke-virtual {v0, v1}, LX/8nJ;->A0u(LX/A47;)V

    .line 527
    :cond_20f
    iput-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 529
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01(LX/00q;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/9LV;

    .line 535
    iget-object v0, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 537
    check-cast v0, Landroid/view/View;

    .line 539
    invoke-static {v0, v11, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/9LV;)V

    .line 542
    iget-object v1, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 544
    check-cast v1, Landroid/view/View;

    .line 546
    const v0, 0x7f0b274c

    .line 549
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 556
    move-result-object v6

    .line 557
    move-object v5, v6

    .line 558
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 560
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 562
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 569
    const/16 v0, 0x26

    .line 571
    invoke-static {v11, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 574
    move-result-object v1

    .line 575
    const v0, 0x69a01572

    .line 578
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 581
    const/4 v4, 0x1

    .line 582
    new-instance v0, LX/8nL;

    .line 584
    invoke-direct {v0, v11, v4}, LX/8nL;-><init>(Ljava/lang/Object;I)V

    .line 587
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 590
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 593
    iput-object v5, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 595
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/9gO;

    .line 597
    if-eqz v0, :cond_25a

    .line 599
    invoke-virtual {v0, v5}, LX/9gO;->A00(Landroid/view/View;)V

    .line 602
    :cond_25a
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 605
    move-result-object v0

    .line 606
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A08:LX/9It;

    .line 608
    if-nez v1, :cond_28a

    .line 610
    invoke-static {v14}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, LX/8jW;->A0M:LX/0JR;

    .line 616
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/A45;

    .line 622
    if-eqz v0, :cond_274

    .line 624
    iget-object v1, v0, LX/A45;->A04:LX/9It;

    .line 626
    if-nez v1, :cond_28a

    .line 628
    :cond_274
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/05b;

    .line 630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LX/9xL;

    .line 636
    invoke-static {v14}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 639
    move-result-object v0

    .line 640
    iget-boolean v1, v0, LX/8jW;->A04:Z

    .line 642
    iget-object v0, v13, LX/Afq;->A09:Ljava/lang/Object;

    .line 644
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 646
    invoke-virtual {v3, v0, v1}, LX/9xL;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;

    .line 649
    move-result-object v1

    .line 650
    :cond_28a
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 652
    if-eqz v0, :cond_2a3

    .line 654
    if-eqz v1, :cond_2a3

    .line 656
    iget-object v0, v0, LX/8nJ;->A08:LX/00q;

    .line 658
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 665
    move-result v1

    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_2a3

    .line 672
    invoke-virtual {v5, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 675
    :cond_2a3
    iget-object v1, v13, LX/Afq;->A03:Ljava/lang/Object;

    .line 677
    check-cast v1, Landroid/view/View;

    .line 679
    const v0, 0x7f0b274d

    .line 682
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 689
    move-result-object v1

    .line 690
    move-object v2, v1

    .line 691
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 693
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 695
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 698
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 701
    iput-object v2, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Lcom/google/android/material/tabs/TabLayout;

    .line 703
    iget-object v0, v11, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/9gO;

    .line 705
    if-eqz v0, :cond_2c6

    .line 707
    invoke-virtual {v0, v2}, LX/9gO;->A00(Landroid/view/View;)V

    .line 710
    :cond_2c6
    const/4 v0, 0x2

    .line 711
    new-instance v1, LX/A7N;

    .line 713
    invoke-direct {v1, v11, v0}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    .line 716
    new-instance v0, LX/9hs;

    .line 718
    invoke-direct {v0, v5, v2, v1}, LX/9hs;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Akm;)V

    .line 721
    invoke-virtual {v0}, LX/9hs;->A00()V

    .line 724
    iget-object v1, v13, LX/Afq;->A07:Ljava/lang/Object;

    .line 726
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 728
    const/4 v0, 0x0

    .line 729
    iput-object v0, v13, LX/Afq;->A04:Ljava/lang/Object;

    .line 731
    iput-object v0, v13, LX/Afq;->A01:Ljava/lang/Object;

    .line 733
    iput v4, v13, LX/Afq;->A00:I

    .line 735
    invoke-virtual {v1, v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_85

    .line 741
    :cond_2e5
    move-object v1, v3

    .line 742
    goto/16 :goto_194

    .line 744
    :cond_2e8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 747
    :cond_2eb
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 749
    return-object v12
.end method
