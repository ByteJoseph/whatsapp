.class public final Lcom/whatsapp/gallery/ui/MediaItemsFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/Aoi;
.implements LX/Ant;


# instance fields
.field public A00:I

.field public A01:LX/A1Y;

.field public A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public A03:LX/8lc;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/8lZ;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1vR;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 3
    const/16 v0, 0x4303

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vR;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0B:LX/1vR;

    .line 13
    const v0, 0x1010b

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05b;

    .line 22
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00y;

    .line 28
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0A:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00q;

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00q;

    .line 55
    const/16 v0, 0x9

    .line 57
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 63
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {v2, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0G:LX/00q;

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v2, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00q;

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {p0, v1}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00q;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0J:LX/00q;

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v2, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00q;

    .line 101
    new-instance v0, LX/8lZ;

    .line 103
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/8lZ;

    .line 108
    const v0, 0x14155

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05b;

    .line 117
    const v0, 0x82b8

    .line 120
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/05b;

    .line 126
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p2, p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A03(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_43

    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_19

    .line 17
    const-string v0, "show_dropdown"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    :cond_19
    if-eqz p2, :cond_27

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_27

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/ApR;

    .line 57
    invoke-interface {v0}, LX/ApR;->Akt()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2d

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;Ljava/lang/Integer;)Z
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_1c

    .line 17
    const-string v0, "show_dropdown"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-virtual {v3, p1, v0}, LX/98E;->A1R(LX/ApR;Z)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, LX/98E;->A1W(LX/ApR;Ljava/lang/Integer;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-boolean v0, LX/9Lw;->A00:Z

    .line 8
    move-object/from16 v2, p0

    .line 10
    if-eqz v0, :cond_75

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_75

    .line 18
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    const-string v0, "launch_query_claim_key"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_51

    .line 32
    :cond_20
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    if-eqz v1, :cond_75

    .line 36
    const-string v0, "is_from_attachment"

    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_75

    .line 45
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 47
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v1, :cond_62

    .line 51
    const-string v0, "jid"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 68
    move-result v5

    .line 69
    const-string v0, "tray:"

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, ":"

    .line 77
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    :cond_51
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 89
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v1, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 94
    if-eqz v1, :cond_75

    .line 96
    monitor-enter v1

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_39

    .line 100
    :goto_64
    :try_start_64
    iget-object v0, v1, LX/9WF;->A01:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Lfl;

    .line 108
    goto :goto_70
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :goto_70
    monitor-exit v1

    .line 113
    if-eqz v0, :cond_75

    .line 115
    iput-object v5, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 117
    :cond_75
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0G:LX/00q;

    .line 119
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_140

    .line 125
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_140

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_140

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_140

    .line 145
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 153
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 155
    iget-object v0, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A08:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 160
    const-string v10, "include_media"

    .line 162
    const/4 v9, 0x7

    .line 163
    invoke-virtual {v11, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    move-result v17

    .line 167
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x4e68

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_15c

    .line 179
    const/16 v0, 0x1ff8

    .line 181
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    :goto_bd
    const-string v6, "show_motion_photos_toggle"

    .line 191
    invoke-virtual {v11, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x1

    .line 196
    if-nez v0, :cond_ce

    .line 198
    if-eqz v7, :cond_159

    .line 200
    invoke-virtual {v7, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    move-result v0

    .line 204
    if-ne v0, v1, :cond_159

    .line 206
    :cond_ce
    const/4 v7, 0x1

    .line 207
    :goto_cf
    invoke-virtual {v11, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    const/4 v10, 0x0

    .line 211
    const-string v13, ""

    .line 213
    const/16 v16, 0x3

    .line 215
    const/16 v18, -0x1

    .line 217
    new-instance v9, LX/AB0;

    .line 219
    move-object v12, v10

    .line 220
    move-object v15, v10

    .line 221
    move-object v11, v10

    .line 222
    move-object v14, v13

    .line 223
    invoke-direct/range {v9 .. v18}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 226
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 234
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 237
    iget v0, v9, LX/AB0;->A01:I

    .line 239
    new-instance v6, LX/AFn;

    .line 241
    invoke-direct {v6, v1, v0, v7, v3}, LX/AFn;-><init>(Landroid/net/Uri;IZZ)V

    .line 244
    if-eqz v8, :cond_157

    .line 246
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 248
    new-instance v0, LX/AFg;

    .line 250
    invoke-direct {v0}, LX/AFg;-><init>()V

    .line 253
    new-instance v7, LX/AFl;

    .line 255
    invoke-direct {v7, v6, v0, v1}, LX/AFl;-><init>(LX/AnE;LX/AnE;Ljava/lang/Integer;)V

    .line 258
    :goto_102
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f070700

    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    move-result v16

    .line 269
    invoke-interface {v7}, LX/AnE;->ANq()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_140

    .line 275
    iget-object v0, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00:Ljava/lang/String;

    .line 277
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_140

    .line 283
    iput-object v6, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00:Ljava/lang/String;

    .line 285
    iget-object v0, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01:LX/0VK;

    .line 287
    if-eqz v0, :cond_124

    .line 289
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 292
    :cond_124
    iget-object v0, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 303
    move-result-object v0

    .line 304
    new-instance v11, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 306
    move-object v12, v5

    .line 307
    move-object v13, v7

    .line 308
    move-object v14, v6

    .line 309
    move/from16 v17, v3

    .line 311
    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/AnE;Ljava/lang/String;LX/0ds;IZ)V

    .line 314
    invoke-static {v0, v11, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v5, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01:LX/0VK;

    .line 320
    :cond_140
    invoke-static {v2}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 323
    move-result-object v2

    .line 324
    const/4 v0, 0x2

    .line 325
    move-object/from16 v1, p3

    .line 327
    invoke-static {v1, v4, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "MediaItemsFragment/onCreateView"

    .line 333
    invoke-virtual {v2, v0, v1}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    check-cast v0, Landroid/view/View;

    .line 342
    return-object v0

    .line 343
    :cond_157
    move-object v7, v6

    .line 344
    goto :goto_102

    .line 345
    :cond_159
    const/4 v7, 0x0

    .line 346
    goto/16 :goto_cf

    .line 348
    :cond_15c
    const/4 v8, 0x0

    .line 349
    goto/16 :goto_bd
.end method

.method public A2M()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/8lZ;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v2, :cond_3a

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/299;

    .line 19
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/0Cs;

    .line 38
    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 41
    :goto_29
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 68
    if-eqz v4, :cond_64

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05(Z)V

    .line 75
    iget-object v1, v3, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 77
    if-eqz v1, :cond_67

    .line 79
    monitor-enter v1

    .line 80
    :try_start_50
    iget-object v0, v1, LX/9WF;->A00:LX/9aX;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    iget-object v2, v0, LX/9aX;->A02:Ljava/lang/String;

    .line 86
    :cond_56
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {v1, v3}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_61

    .line 95
    :cond_5f
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-virtual {v3}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A04()V

    .line 103
    :cond_67
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v2, :cond_10

    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/AaA;

    .line 10
    invoke-direct {v0, p0, v1}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/00x;

    .line 6
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8ed;

    .line 12
    const/16 v0, 0xc

    .line 14
    invoke-static {p2, p1, p0, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MediaItemsFragment/onViewCreated/super"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/8ed;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MediaItemsFragment/onViewCreated/setup"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public A2j(LX/ApR;LX/8i5;I)V
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8ca;->A1R(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/Aoh;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    check-cast v2, LX/Aoh;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-interface {v2}, LX/Aoh;->CLq()V

    .line 34
    :cond_22
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 36
    invoke-static {v3}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9f

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9f

    .line 52
    invoke-static {p0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v7

    .line 60
    invoke-interface {p1}, LX/ApR;->getType()I

    .line 63
    move-result v8

    .line 64
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 66
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_66

    .line 72
    iget-object v0, v1, LX/8ed;->A05:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9wd;

    .line 80
    iget-object v6, v1, LX/8ed;->A09:LX/0Bd;

    .line 82
    const v2, 0x3b092bbd

    .line 85
    invoke-static {v0, v6, v2}, LX/9wd;->A00(LX/9wd;LX/0Bb;I)V

    .line 88
    const-string v1, "media_type"

    .line 90
    invoke-static {v8}, LX/8ed;->A00(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v2, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "is_first"

    .line 99
    invoke-virtual {v6, v2, v0, v7}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 102
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00q;

    .line 104
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v2

    .line 114
    invoke-static {p0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, LX/8cb;->A01(LX/ApR;)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0, v4, v2}, LX/8cX;->A1T(LX/8ed;III)V

    .line 125
    :cond_7d
    invoke-static {v3}, LX/8io;->A0X(LX/00q;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_90

    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00y;

    .line 133
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1}, LX/ApR;->Bj3()Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, p3, v0}, LX/1Vx;->A0Q(ILjava/lang/Boolean;)V

    .line 144
    :cond_90
    invoke-virtual {p2}, LX/8i5;->A09()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_fd

    .line 150
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00q;

    .line 152
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_fd

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_66

    .line 165
    invoke-virtual {p2}, LX/8i5;->A09()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_66

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    move-result-object v1

    .line 181
    :cond_b5
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 185
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 188
    move-result-object v6

    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_cd

    .line 196
    const-string v0, "skip_media_editor_open_qpl_on_returned_pick"

    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_cd

    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_cd
    instance-of v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v0, :cond_da

    .line 210
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 212
    if-eqz v7, :cond_da

    .line 214
    invoke-virtual {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2o()Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    :cond_da
    if-eqz v2, :cond_e8

    .line 220
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 222
    if-ne v1, v0, :cond_e8

    .line 224
    sget-object v0, LX/9St;->A0A:LX/00g;

    .line 226
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_66

    .line 232
    :cond_e8
    invoke-static {p0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {p1}, LX/ApR;->getType()I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z()I

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v1, v4}, LX/8ed;->A0D(Ljava/lang/Integer;II)V

    .line 251
    goto/16 :goto_66

    .line 253
    :cond_fd
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 255
    if-eqz v1, :cond_109

    .line 257
    const-string v0, "show_dropdown"

    .line 259
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13f

    .line 265
    :cond_109
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 268
    move-result v0

    .line 269
    if-ne v0, v4, :cond_13f

    .line 271
    invoke-interface {v5, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13f

    .line 277
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/8io;

    .line 283
    iget-object v0, v0, LX/8io;->A0Z:LX/0JR;

    .line 285
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x3

    .line 290
    if-ne v1, v0, :cond_13f

    .line 292
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 295
    move-result-object v2

    .line 296
    const v0, 0x7f1253ee

    .line 299
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 302
    const v0, 0x7f1253ef

    .line 305
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 308
    const v1, 0x7f125cf5

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 315
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 322
    move-result-object v0

    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v0, :cond_17f

    .line 326
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_17f

    .line 332
    const-string v0, "show_single_selection_confirmation_step"

    .line 334
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17f

    .line 340
    invoke-static {p0, p1}, LX/8cZ;->A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z

    .line 343
    move-result v0

    .line 344
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v0, :cond_16e

    .line 350
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 352
    if-eqz v1, :cond_16c

    .line 354
    const-string v0, "show_dropdown"

    .line 356
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    move-result v0

    .line 360
    :goto_168
    invoke-virtual {v3, p1, v0}, LX/98E;->A1R(LX/ApR;Z)V

    .line 363
    return-void

    .line 364
    :cond_16c
    const/4 v0, 0x1

    .line 365
    goto :goto_168

    .line 366
    :cond_16e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    iget-object v1, v3, LX/98E;->A09:LX/0JU;

    .line 372
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v3, p1, v2}, LX/98E;->A1W(LX/ApR;Ljava/lang/Integer;)Z

    .line 382
    return-void

    .line 383
    :cond_17f
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18d

    .line 389
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;Ljava/lang/Integer;)Z

    .line 396
    return-void

    .line 397
    :cond_18d
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/98E;->A1T(Ljava/util/List;)V

    .line 408
    return-void
.end method

.method public A2k(LX/ApN;Z)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2k(LX/ApN;Z)V

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 8
    if-eqz v0, :cond_46

    .line 10
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 12
    if-eqz v4, :cond_46

    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_46

    .line 18
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/9rf;

    .line 34
    if-nez v3, :cond_3c

    .line 36
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x28

    .line 42
    new-instance v1, LX/AZv;

    .line 44
    invoke-direct {v1, v4, v0}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x14

    .line 49
    invoke-static {v4, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/9rf;

    .line 55
    invoke-direct {v3, v1, v0, v2}, LX/9rf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 58
    iput-object v3, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/9rf;

    .line 60
    :cond_3c
    iget-boolean v0, v3, LX/9rf;->A01:Z

    .line 62
    if-nez v0, :cond_46

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/9rf;->A01:Z

    .line 67
    invoke-static {v3}, LX/9rf;->A00(LX/9rf;)V

    .line 70
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8c

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_8c

    .line 82
    const-class v1, Landroid/net/Uri;

    .line 84
    const-string v0, "preselected_media"

    .line 86
    invoke-static {v2, v1, v0}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_8c

    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 97
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8c

    .line 111
    iget-object v0, v6, LX/98E;->A0M:Ljava/util/Set;

    .line 113
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8c

    .line 123
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v6, LX/8io;->A0Q:LX/024;

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x1a

    .line 132
    new-instance v3, LX/AgT;

    .line 134
    invoke-direct/range {v3 .. v8}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 137
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 140
    :cond_8c
    return-void
.end method

.method public A2v(LX/ApR;LX/8i5;I)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v6, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00q;

    .line 4
    invoke-static {v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    invoke-static {p0}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/8cb;->A01(LX/ApR;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v3, v1, v0, v4}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 30
    :cond_1e
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 32
    invoke-static {v5}, LX/8io;->A0X(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00y;

    .line 40
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, LX/ApR;->Bj3()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p3, v0}, LX/1Vx;->A0Q(ILjava/lang/Boolean;)V

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p2}, LX/8i5;->A09()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    return v2

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/Aoh;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    check-cast v1, LX/Aoh;

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-interface {v1}, LX/Aoh;->CLq()V

    .line 82
    :cond_52
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 96
    if-eqz v0, :cond_9c

    .line 98
    invoke-static {v4, p0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9c

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/8lc;

    .line 106
    if-eqz v0, :cond_9c

    .line 108
    invoke-static {v5}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/98E;->A0E:LX/0JR;

    .line 114
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9c

    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 122
    if-eqz v0, :cond_9c

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2t()Z

    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_9c

    .line 130
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00q;

    .line 132
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/8jH;->A05:LX/07g;

    .line 138
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/8lc;

    .line 143
    if-eqz v1, :cond_9c

    .line 145
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, p2, v0}, LX/8lc;->A02(Landroid/view/View;I)V

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2t()Z

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v3

    .line 168
    :cond_a8
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;Ljava/lang/Integer;)Z

    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b7
    return v7
.end method

.method public final A2w(I)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    .line 2
    if-eq p1, v0, :cond_33

    .line 4
    iput p1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 13
    move-result v3

    .line 14
    :goto_e
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0, p1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 23
    if-eqz v1, :cond_26

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_26
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v2, :cond_33

    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, LX/AZo;

    .line 45
    invoke-direct {v0, p0, v3, v1}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 48
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public BHU(LX/8eB;Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 5
    invoke-static {v0}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/8eB;

    .line 11
    invoke-direct {v3}, LX/8eB;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 17
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 44
    new-instance v0, LX/AWp;

    .line 46
    invoke-direct {v0, v1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 49
    invoke-virtual {v3, v0}, LX/8eB;->A0D(LX/AWp;)V

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    invoke-virtual {v3, p1}, LX/8eB;->A0E(LX/8eB;)V

    .line 56
    return-void
.end method

.method public BwR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/98E;->A0E:LX/0JR;

    .line 8
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic CBa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CBb()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cof()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 2
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 4
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 6
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 17
    :cond_11
    return-void
.end method

.method public Cva(LX/ApR;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;Ljava/lang/Integer;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public D2Z(LX/8eB;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v6, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 5
    invoke-static {v6}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1c

    .line 21
    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v7, 0x0

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    if-eqz v7, :cond_2c

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_34

    .line 72
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    invoke-static {v3}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_54

    .line 100
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/A1Y;

    .line 102
    if-eqz v1, :cond_54

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v1, LX/A1Y;->A1J:LX/9of;

    .line 110
    invoke-virtual {v0, v2}, LX/9of;->A00(Landroid/net/Uri;)LX/ApR;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_54

    .line 116
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_54

    .line 120
    :cond_78
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/98E;->A09:LX/0JU;

    .line 126
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 129
    if-nez v7, :cond_2b

    .line 131
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 134
    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Cof()V

    .line 140
    return-void
.end method

.method public D7f()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/98E;->A0F:LX/0JR;

    .line 8
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 14
    const/16 v1, 0x12

    .line 16
    new-instance v0, LX/AYr;

    .line 18
    invoke-direct {v0, p0, v3, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 21
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public DEh(LX/ApR;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;Ljava/lang/Integer;)Z

    .line 10
    :cond_a
    return-void
.end method
