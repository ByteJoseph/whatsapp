.class public final LX/9yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0gY;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yT;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yT;->A02:LX/05b;

    .line 15
    const/16 v0, 0x113d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yT;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0s()LX/0gY;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9yT;->A08:LX/0gY;

    .line 29
    const/16 v0, 0x113b

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9yT;->A06:LX/05b;

    .line 37
    const/16 v0, 0x1131

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9yT;->A07:LX/05b;

    .line 45
    const/16 v0, 0x1146

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9yT;->A04:LX/05b;

    .line 53
    const/16 v0, 0x1125

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9yT;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9yT;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9yT;->A00:Landroid/app/Application;

    .line 73
    return-void
.end method

.method public static final A00(LX/9yT;)LX/A1F;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9yT;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A1F;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/9vr;LX/9yT;Z)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/9vr;->A0P:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 17
    move-result-object v6

    .line 18
    :try_start_12
    const-string v5, "installed_id LIKE ?"

    .line 20
    invoke-static {v2, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v1, "installed_sticker_packs"

    .line 28
    const-string v0, "deleteInstalledStickerPack/DELETE_INSTALLED_STICKER_PACK"

    .line 30
    invoke-virtual {v3, v1, v5, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    move-result v3
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_7e

    .line 34
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 37
    iget-object v0, p1, LX/9yT;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9vc;

    .line 45
    invoke-virtual {v0, v2}, LX/9vc;->A01(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, LX/9yT;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9iY;

    .line 57
    invoke-virtual {v0, v2}, LX/9iY;->A01(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-lez v1, :cond_43

    .line 64
    const/4 v7, 0x1

    .line 65
    if-gtz v3, :cond_44

    .line 67
    :cond_43
    const/4 v7, 0x0

    .line 68
    :cond_44
    if-nez p2, :cond_7d

    .line 70
    iget-object v0, p1, LX/9yT;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/9eD;

    .line 78
    monitor-enter v6

    .line 79
    :try_start_4f
    iget-object v0, v6, LX/9eD;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 84
    move-result-object v5
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_7a

    .line 85
    :try_start_55
    const-string v4, "sticker_pack_id LIKE ?"

    .line 87
    new-array v3, p0, [Ljava/lang/String;

    .line 89
    aput-object v2, v3, v8

    .line 91
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v1, "sticker_pack_order"

    .line 95
    const-string v0, "StickerPackOrderDBTableHelper/deleteRow/DELETE_STICKER_PACK_ORDER"

    .line 97
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    move-result v0
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_73

    .line 101
    :try_start_65
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_7a

    .line 104
    monitor-exit v6

    .line 105
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v7, :cond_72

    .line 111
    if-eqz v0, :cond_72

    .line 113
    return p0

    .line 114
    :cond_72
    return v8

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v6
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_7a

    .line 124
    throw v0

    .line 125
    :cond_7d
    return v7

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9yT;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9eD;

    .line 11
    invoke-virtual {v0, p1}, LX/9eD;->A00(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A03(Ljava/lang/String;)LX/9vr;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v2, "getDownloadableStickerPacks/QUERY"

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    aput-object p1, v1, v3

    .line 16
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?"

    .line 18
    invoke-static {v4, v0, v2, v1}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ge v1, v0, :cond_2c

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9vr;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "StickerPackStore/getDownloadablePackById/there should only be one sticker that matches this id: "

    .line 46
    invoke-static {v0, p1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public final A04(Ljava/lang/String;)LX/9vr;
    .registers 5

    .line 0
    invoke-static {p1}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/A1F;->A0A(Ljava/lang/String;)LX/9vr;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_25

    .line 13
    iget-object v0, p0, LX/9yT;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9vc;

    .line 21
    invoke-virtual {v0, p1}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9yT;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/8dm;->A06(Ljava/util/List;)V

    .line 34
    invoke-virtual {v2, v1}, LX/9vr;->A02(Ljava/util/List;)V

    .line 37
    :cond_25
    return-object v2
.end method

.method public final A05()Ljava/util/List;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/9yT;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9er;

    .line 12
    invoke-virtual {v0}, LX/9er;->A00()Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {v4}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1j5;

    .line 48
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 50
    iget v0, v0, LX/1j5;->A00:I

    .line 52
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-static {p0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 59
    move-result-object v11

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const/16 v1, 0x3cf

    .line 73
    new-instance v0, LX/0sh;

    .line 75
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 78
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v10

    .line 86
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_151

    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, [Ljava/lang/String;

    .line 98
    array-length v0, v7

    .line 99
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "SELECT\n            id,\n            name,\n            publisher,\n            description,\n            size,\n            tray_image_id,\n            preview_image_id_array,\n            image_data_hash,\n            tray_image_preview_id,\n            animated_pack,\n            lottie_pack,\n            premium_pack,\n            premium_sticker_count\n          FROM downloadable_sticker_packs\n          WHERE id IN "

    .line 105
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-string v1, "getDownloadablePackByIds/QUERY_STICKER_PACK_IDS"

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    :try_start_73
    invoke-static {v11}, LX/A1F;->A02(LX/A1F;)LX/9xO;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 126
    move-result-object v6
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_7f} :catch_146

    .line 127
    :try_start_7f
    iget-object v0, v6, LX/0V7;->A06:LX/0Jv;

    .line 129
    invoke-virtual {v0, v2, v1, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v7
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_13f

    .line 133
    :goto_85
    :try_start_85
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_131

    .line 139
    new-instance v9, LX/9h3;

    .line 141
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    const-string v0, "id"

    .line 146
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    const-string v0, "name"

    .line 152
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    const-string v0, "publisher"

    .line 158
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v8, :cond_122

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_122

    .line 170
    if-eqz v2, :cond_122

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_122

    .line 178
    iput-object v8, v9, LX/9h3;->A0G:Ljava/lang/String;

    .line 180
    iput-object v2, v9, LX/9h3;->A0I:Ljava/lang/String;

    .line 182
    iput-object v1, v9, LX/9h3;->A0L:Ljava/lang/String;

    .line 184
    const-string v0, "description"

    .line 186
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v9, LX/9h3;->A05:Ljava/lang/String;

    .line 192
    const-string v0, "size"

    .line 194
    invoke-static {v7, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    iput-wide v0, v9, LX/9h3;->A03:J

    .line 201
    const-string v0, "tray_image_id"

    .line 203
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v9, LX/9h3;->A0O:Ljava/lang/String;

    .line 209
    const-string v0, "image_data_hash"

    .line 211
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v9, LX/9h3;->A0H:Ljava/lang/String;

    .line 217
    const-string v0, "tray_image_preview_id"

    .line 219
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, LX/9h3;->A0P:Ljava/lang/String;

    .line 225
    const-string v0, "animated_pack"

    .line 227
    invoke-static {v7, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v9, LX/9h3;->A0S:Z

    .line 233
    const-string v0, "lottie_pack"

    .line 235
    invoke-static {v7, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v9, LX/9h3;->A0a:Z

    .line 241
    const-string v0, "premium_pack"

    .line 243
    invoke-static {v7, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    iput v0, v9, LX/9h3;->A00:I

    .line 249
    const-string v0, "premium_sticker_count"

    .line 251
    invoke-static {v7, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    iput v0, v9, LX/9h3;->A01:I

    .line 257
    const-string v0, "preview_image_id_array"

    .line 259
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_11d

    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11d

    .line 271
    const/4 v0, 0x1

    .line 272
    new-array v2, v0, [Ljava/lang/String;

    .line 274
    const-string v1, ","

    .line 276
    const/4 v0, 0x0

    .line 277
    aput-object v1, v2, v0

    .line 279
    invoke-static {v8, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v9, LX/9h3;->A0Q:Ljava/util/List;

    .line 285
    :cond_11d
    invoke-virtual {v9}, LX/9h3;->A00()LX/9vr;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_123

    .line 290
    :cond_122
    const/4 v0, 0x0

    .line 291
    :goto_123
    if-eqz v0, :cond_12a

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_85

    .line 298
    :cond_12a
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/sticker pack is null"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303
    goto/16 :goto_85
    :try_end_131
    .catchall {:try_start_85 .. :try_end_131} :catchall_138

    .line 305
    :cond_131
    :try_start_131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_13f

    .line 308
    :try_start_134
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 311
    goto :goto_14c
    :try_end_138
    .catch Ljava/lang/IllegalArgumentException; {:try_start_134 .. :try_end_138} :catch_146

    .line 312
    :catchall_138
    move-exception v1

    .line 313
    :try_start_139
    throw v1
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    throw v0
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v1

    .line 320
    :try_start_140
    throw v1
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    throw v0
    :try_end_146
    .catch Ljava/lang/IllegalArgumentException; {:try_start_142 .. :try_end_146} :catch_146

    .line 326
    :catch_146
    move-exception v1

    .line 327
    const-string v0, "StickerPackStore/readStickerPackListFromDownloadableTable/exception"

    .line 329
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :goto_14c
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 335
    goto/16 :goto_56

    .line 337
    :cond_151
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x9

    .line 343
    new-instance v0, LX/AZC;

    .line 345
    invoke-direct {v0, v3, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 348
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public final declared-synchronized A06()V
    .registers 6

    .line 0
    const-string v2, "StickerDbStorage/removeDatabase/deleted"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9yT;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9xO;

    .line 11
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18
    iget-object v1, p0, LX/9yT;->A00:Landroid/app/Application;

    .line 20
    const-string v0, "stickers.db"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "-journal"

    .line 43
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    move-result v0

    .line 51
    or-int/2addr v3, v0

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "-shm"

    .line 62
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    move-result v0

    .line 70
    or-int/2addr v3, v0

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "-wal"

    .line 81
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    move-result v0

    .line 89
    or-int/2addr v0, v3

    .line 90
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method

.method public final A07(LX/9vr;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, v0}, LX/9yT;->A01(LX/9vr;LX/9yT;Z)Z

    .line 8
    invoke-static {p0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/A1F;->A0B(LX/9vr;)V

    .line 15
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object v0, p0, LX/9yT;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/9vc;

    .line 31
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 33
    invoke-virtual {v1, v0}, LX/9vc;->A04(Ljava/util/List;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/9yT;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9eD;

    .line 44
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, LX/9eD;->A00(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p1, LX/9vr;->A00:I

    .line 52
    return-void
.end method
