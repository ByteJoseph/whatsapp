.class public final LX/9eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eD;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)I
    .registers 10

    .line 0
    const-string v7, "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/9eD;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_9a

    .line 13
    :try_start_d
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v5
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_93

    .line 17
    :try_start_11
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "SELECT pack_order FROM sticker_pack_order WHERE sticker_pack_id = ?"

    .line 21
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "getOrAddStickerPackOrder/QUERY_STICKER_PACK_ORDER"

    .line 27
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_8c

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-lez v0, :cond_3d

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    const-string v0, "pack_order"

    .line 46
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v0
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_85

    .line 50
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_8c

    .line 53
    :try_start_35
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_93

    .line 56
    :try_start_38
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_9a

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :cond_3d
    :try_start_3d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    const-string v1, "SELECT MAX(pack_order) as max_order FROM sticker_pack_order"

    .line 66
    const-string v0, "GET_MAX_ORDER_STICKER_PACK"

    .line 68
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v3
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_8c

    .line 72
    :try_start_48
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_5b

    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    const-string v0, "max_order"

    .line 86
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    goto :goto_60

    .line 91
    :cond_5b
    invoke-static {v7, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v0, 0x3e8
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_85

    .line 96
    :goto_60
    :try_start_60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 101
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, "sticker_pack_id"

    .line 107
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "pack_order"

    .line 112
    invoke-static {v2, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 115
    const-string v1, "sticker_pack_order"

    .line 117
    const-string v0, "getOrAddStickerPackOrder/INSERT_STICKER_PACK_ORDER"

    .line 119
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_7d
    .catchall {:try_start_60 .. :try_end_7d} :catchall_8c

    .line 125
    :try_start_7d
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_93

    .line 128
    :try_start_80
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_9a

    .line 131
    monitor-exit p0

    .line 132
    return v3

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_9a

    .line 156
    throw v0
.end method
