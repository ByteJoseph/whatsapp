.class public final LX/AJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alg;


# instance fields
.field public A00:LX/0Ib;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/8eB;

.field public final A0H:LX/AVD;

.field public final A0I:LX/8jW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eB;LX/AVD;LX/8jW;)V
    .registers 6

    .line 0
    invoke-static {p4, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AJh;->A02:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/AJh;->A0H:LX/AVD;

    .line 10
    iput-object p4, p0, LX/AJh;->A0I:LX/8jW;

    .line 12
    iput-object p2, p0, LX/AJh;->A0G:LX/8eB;

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AJh;->A0E:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AJh;->A03:LX/00y;

    .line 26
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AJh;->A04:LX/00y;

    .line 32
    const v0, 0x14161

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AJh;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AJh;->A05:LX/05b;

    .line 47
    const v0, 0x140b5

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AJh;->A0C:LX/05b;

    .line 56
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AJh;->A0B:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AJh;->A06:LX/05b;

    .line 68
    const v0, 0x140e4

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AJh;->A09:LX/05b;

    .line 77
    const v0, 0x140e3

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/AJh;->A08:LX/05b;

    .line 86
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AJh;->A0A:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AJh;->A0F:LX/05b;

    .line 98
    const v0, 0x1401f

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/AJh;->A0D:LX/05b;

    .line 107
    return-void
.end method

.method public static final A00(LX/AJh;)LX/97N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJh;->A0H:LX/AVD;

    .line 2
    iget-object v0, v0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 12
    iget-object p0, v0, LX/AOi;->A03:LX/8ip;

    .line 14
    if-eqz p0, :cond_1d

    .line 16
    const-class v0, LX/97N;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/8ip;->A14(LX/0Af;)LX/A1J;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/97N;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A01(LX/SIv;LX/AWp;LX/AJh;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/AWp;->A0q(LX/A45;)V

    .line 4
    invoke-virtual {p1, v4}, LX/AWp;->A0m(LX/SJf;)V

    .line 7
    invoke-virtual {p1, v4}, LX/AWp;->A16(LX/0oC;)V

    .line 10
    iget-object v1, p2, LX/AJh;->A0H:LX/AVD;

    .line 12
    iget-object v0, v1, LX/AVD;->A02:LX/9gA;

    .line 14
    invoke-virtual {v0}, LX/9gA;->A00()V

    .line 17
    iget-object v3, v1, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 19
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/AKQ;

    .line 25
    invoke-direct {v0, v4}, LX/AKQ;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 28
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 31
    iget-object v0, p2, LX/AJh;->A02:Landroid/content/Context;

    .line 33
    invoke-static {v0, p0, p1}, LX/A0M;->A01(Landroid/content/Context;LX/SIv;LX/AWp;)V

    .line 36
    iget-object v2, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 38
    new-instance v0, LX/SNi;

    .line 40
    invoke-direct {v0, p0}, LX/SNi;-><init>(LX/SIv;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->DFi(Landroid/net/Uri;LX/SNi;)V

    .line 50
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v1, v1}, LX/A0M;->A04(LX/A45;Lcom/whatsapp/ui/coreui/fragments/WaFragment;ZZ)V

    .line 57
    return-void
.end method

.method public static final A02(LX/AJh;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJh;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-static {p0}, LX/AJh;->A00(LX/AJh;)LX/97N;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    iget-object v0, p0, LX/AJh;->A0H:LX/AVD;

    .line 16
    iget-object v0, v0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 26
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v1}, LX/8ip;->A1H(LX/A1J;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A03(LX/AJh;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJh;->A0H:LX/AVD;

    .line 2
    iget-object v0, v0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x58

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p0, LX/AJh;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9XT;

    .line 20
    if-nez p1, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    iput-boolean v0, v1, LX/9XT;->A01:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, v1, LX/9XT;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_17
.end method


# virtual methods
.method public final A04(LX/9IE;)V
    .registers 30

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v10, v8, LX/AJh;->A0H:LX/AVD;

    .line 4
    iget-object v3, v10, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 6
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 9
    move-result-object v2

    .line 10
    const-string v6, "MediaComposerMusicBrowseFragment"

    .line 12
    invoke-virtual {v2, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-object v0, v8, LX/AJh;->A0I:LX/8jW;

    .line 20
    iget-object v0, v0, LX/8jW;->A0L:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9uu;

    .line 28
    iget-boolean v0, v1, LX/9uu;->A02:Z

    .line 30
    if-nez v0, :cond_2e

    .line 32
    const-string v5, "MediaComposerMusicEditorDialog"

    .line 34
    invoke-virtual {v2, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-object v1, v1, LX/9uu;->A00:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2e

    .line 53
    iget-object v0, v8, LX/AJh;->A0G:LX/8eB;

    .line 55
    invoke-virtual {v0, v4}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, LX/AWp;->A0H()LX/A45;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v1, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 68
    iget-object v0, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iget-object v0, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 74
    if-nez v0, :cond_4d

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v9}, LX/AWp;->A0F()LX/A4M;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8a

    .line 83
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/98D;->A0Z:LX/9tI;

    .line 89
    iget-boolean v0, v0, LX/9tI;->A06:Z

    .line 91
    if-nez v0, :cond_73

    .line 93
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/98D;->A0Z:LX/9tI;

    .line 99
    iget-boolean v0, v0, LX/9tI;->A07:Z

    .line 101
    if-nez v0, :cond_73

    .line 103
    invoke-static {v3}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/9vW;->A04:Ljava/lang/Boolean;

    .line 109
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    :cond_73
    iget-object v0, v8, LX/AJh;->A06:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f1219a7

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 128
    :goto_80
    sget-object v1, LX/9JF;->A07:LX/9JF;

    .line 130
    invoke-static {v3}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/8jU;->A16(LX/9JF;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/Alw;

    .line 144
    if-eqz v0, :cond_b0

    .line 146
    check-cast v1, LX/Alw;

    .line 148
    if-eqz v1, :cond_b0

    .line 150
    invoke-interface {v1}, LX/Alw;->B3Z()Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_b0

    .line 156
    const v0, 0x7f125cf5

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v13

    .line 163
    const/4 v11, 0x0

    .line 164
    const-string v16, "MediaComposerMusicController"

    .line 166
    move-object v15, v11

    .line 167
    move-object/from16 v17, v11

    .line 169
    move-object/from16 v18, v11

    .line 171
    move-object v14, v11

    .line 172
    invoke-static/range {v10 .. v18}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    goto :goto_80

    .line 176
    :cond_b0
    invoke-virtual {v9}, LX/AWp;->A04()J

    .line 179
    move-result-wide v24

    .line 180
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 183
    move-result-object v7

    .line 184
    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 186
    if-eqz v0, :cond_c1

    .line 188
    if-eqz v7, :cond_c1

    .line 190
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 193
    :cond_c1
    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 195
    if-eqz v0, :cond_d1

    .line 197
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 199
    if-eqz v7, :cond_d1

    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-virtual {v0, v1}, LX/9vo;->A04(Z)V

    .line 209
    :cond_d1
    invoke-virtual {v9}, LX/AWp;->A0H()LX/A45;

    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v8, LX/AJh;->A09:LX/05b;

    .line 215
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/9tl;

    .line 223
    invoke-virtual {v0, v4}, LX/9tl;->A05(Landroid/net/Uri;)J

    .line 226
    move-result-wide v0

    .line 227
    iget-object v8, v8, LX/AJh;->A08:LX/05b;

    .line 229
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/9As;

    .line 235
    invoke-virtual {v8}, LX/9As;->A06()V

    .line 238
    invoke-static {v3}, LX/8io;->A0T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_19a

    .line 244
    sget-object v12, LX/9J0;->A04:LX/9J0;

    .line 246
    :cond_f6
    :goto_f6
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 249
    move-result-object v8

    .line 250
    iget-object v8, v8, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 252
    iget-object v8, v8, LX/9x4;->A08:Ljava/util/List;

    .line 254
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v11

    .line 258
    :cond_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_197

    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    move-object v8, v10

    .line 269
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 271
    invoke-static {v8}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_102

    .line 277
    :goto_115
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    if-eqz v10, :cond_11b

    .line 281
    iget-object v2, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 283
    :cond_11b
    sget-object v8, LX/9IE;->A04:LX/9IE;

    .line 285
    move-object/from16 v10, p1

    .line 287
    if-eq v10, v8, :cond_16b

    .line 289
    if-eqz v7, :cond_16b

    .line 291
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v13

    .line 295
    check-cast v13, LX/9Ar;

    .line 297
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v9

    .line 301
    const/4 v8, 0x3

    .line 302
    if-eq v9, v8, :cond_167

    .line 304
    const/4 v8, 0x4

    .line 305
    if-ne v9, v8, :cond_146

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v21, 0xb

    .line 310
    :goto_136
    move-object/from16 v16, v14

    .line 312
    move-object/from16 v17, v14

    .line 314
    move-object/from16 v18, v14

    .line 316
    move-object/from16 v19, v14

    .line 318
    move-object v15, v14

    .line 319
    move-object/from16 v20, v2

    .line 321
    move-wide/from16 v22, v0

    .line 323
    invoke-static/range {v12 .. v23}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 326
    :cond_146
    iget-object v8, v7, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 328
    iget-object v7, v7, LX/A45;->A07:Ljava/lang/Long;

    .line 330
    if-eqz v7, :cond_150

    .line 332
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 335
    move-result-wide v24

    .line 336
    :cond_150
    move-object/from16 v20, v4

    .line 338
    move-object/from16 v21, v12

    .line 340
    move-object/from16 v22, v8

    .line 342
    move-object/from16 v23, v2

    .line 344
    move-wide/from16 v26, v0

    .line 346
    invoke-static/range {v20 .. v27}, LX/9Q8;->A00(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 349
    move-result-object v1

    .line 350
    :goto_15e
    instance-of v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 352
    if-eqz v0, :cond_163

    .line 354
    move-object v6, v5

    .line 355
    :cond_163
    invoke-static {v1, v3, v6}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :cond_167
    const/4 v14, 0x0

    .line 360
    const/16 v21, 0xc

    .line 362
    goto :goto_136

    .line 363
    :cond_16b
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    check-cast v9, LX/9Ar;

    .line 369
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v8

    .line 373
    const/4 v7, 0x3

    .line 374
    if-eq v8, v7, :cond_193

    .line 376
    const/4 v7, 0x2

    .line 377
    if-eq v8, v7, :cond_18f

    .line 379
    invoke-virtual {v9, v12, v2, v0, v1}, LX/9Ar;->A08(LX/9J0;Ljava/lang/String;J)V

    .line 382
    :goto_17e
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    move-result-object v22

    .line 386
    move-object/from16 v20, v4

    .line 388
    move-object/from16 v21, v12

    .line 390
    move-object/from16 v23, v2

    .line 392
    move-wide/from16 v26, v0

    .line 394
    invoke-static/range {v20 .. v27}, LX/9pj;->A00(Landroid/net/Uri;LX/9J0;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_15e

    .line 399
    :cond_18f
    invoke-virtual {v9, v12, v2, v0, v1}, LX/9Ar;->A07(LX/9J0;Ljava/lang/String;J)V

    .line 402
    goto :goto_17e

    .line 403
    :cond_193
    invoke-virtual {v9, v12, v2, v0, v1}, LX/9Ar;->A06(LX/9J0;Ljava/lang/String;J)V

    .line 406
    goto :goto_17e

    .line 407
    :cond_197
    move-object v10, v2

    .line 408
    goto/16 :goto_115

    .line 410
    :cond_19a
    invoke-static {v3}, LX/9x4;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9J0;

    .line 413
    move-result-object v12

    .line 414
    if-nez v12, :cond_f6

    .line 416
    sget-object v12, LX/9J0;->A08:LX/9J0;

    .line 418
    goto/16 :goto_f6
.end method

.method public CYy(LX/A1J;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/97N;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/AJh;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, LX/AJh;->A0I:LX/8jW;

    .line 14
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 17
    :cond_11
    return-void
.end method
