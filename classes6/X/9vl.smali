.class public LX/9vl;
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
    iput-object v0, p0, LX/9vl;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;IIIIIII)LX/9vr;
    .registers 13

    .line 0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-string v3, ""

    .line 6
    if-nez v4, :cond_9

    .line 8
    move-object v4, v3

    .line 9
    :cond_9
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v3, v0

    .line 16
    :cond_10
    new-instance v1, LX/9h3;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9h3;->A0G:Ljava/lang/String;

    .line 35
    iput-object v4, v1, LX/9h3;->A0I:Ljava/lang/String;

    .line 37
    iput-object v3, v1, LX/9h3;->A0L:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iput-object v0, v1, LX/9h3;->A0R:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iput-object v0, v1, LX/9h3;->A0Q:Ljava/util/List;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/9h3;->A0c:Z

    .line 56
    if-lez p5, :cond_42

    .line 58
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/9h3;->A08:Ljava/lang/String;

    .line 64
    iput-object v0, v1, LX/9h3;->A0H:Ljava/lang/String;

    .line 66
    :cond_42
    if-lez p6, :cond_4a

    .line 68
    invoke-static {p0, p6}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, LX/9h3;->A0T:Z

    .line 74
    :cond_4a
    if-lez p7, :cond_54

    .line 76
    invoke-static {p0, p7}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, LX/9h3;->A0U:Z

    .line 82
    iput-boolean v0, v1, LX/9h3;->A0S:Z

    .line 84
    :cond_54
    new-instance v0, LX/9vr;

    .line 86
    invoke-direct {v0, v1}, LX/9vr;-><init>(LX/9h3;)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;
    .registers 14

    .line 0
    const-string v6, "authority"

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/9vl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1"

    .line 14
    invoke-static {p1, p2, v5, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 20
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_59

    .line 24
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4b

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const-string v0, "sticker_pack_id"

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const-string v0, "sticker_pack_name"

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    const-string v0, "sticker_pack_publisher"

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    const-string v0, "sticker_pack_image_data_hash"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v0, "avoid_cache"

    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v0, "is_animated_pack"

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    invoke-static/range {v3 .. v10}, LX/9vl;->A00(Landroid/database/Cursor;IIIIIII)LX/9vr;

    .line 74
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_18 .. :try_end_4b} :catchall_52

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 78
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public A02()Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9vl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs"

    .line 14
    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 16
    invoke-static {v4, v3, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_5a

    .line 20
    :try_start_14
    const-string v0, "authority"

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string v0, "sticker_pack_id"

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    const-string v0, "sticker_pack_name"

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v0, "sticker_pack_publisher"

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v0, "sticker_pack_image_data_hash"

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v0, "avoid_cache"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v0, "is_animated_pack"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    :goto_3e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-static/range {v3 .. v10}, LX/9vl;->A00(Landroid/database/Cursor;IIIIIII)LX/9vr;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_3e
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 82
    return-object v1

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public A03()Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/9vl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "SELECT authority, sticker_pack_id FROM third_party_whitelist_packs"

    .line 14
    const-string v0, "getWhitelistedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 16
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_45

    .line 20
    :try_start_14
    const-string v0, "authority"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string v0, "sticker_pack_id"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    :goto_20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/util/Pair;

    .line 48
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_20
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_3e

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_45

    .line 58
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 61
    return-object v7

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public A04(LX/9vr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v1, "authority"

    .line 2
    iget-object v0, p0, LX/9vl;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "sticker_pack_id"

    .line 17
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "sticker_pack_name"

    .line 22
    iget-object v0, p1, LX/9vr;->A05:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "sticker_pack_publisher"

    .line 29
    iget-object v0, p1, LX/9vr;->A0R:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "sticker_pack_image_data_hash"

    .line 36
    iget-object v0, p1, LX/9vr;->A04:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "avoid_cache"

    .line 43
    iget-boolean v0, p1, LX/9vr;->A0b:Z

    .line 45
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 48
    const-string v1, "is_animated_pack"

    .line 50
    iget-boolean v0, p1, LX/9vr;->A0V:Z

    .line 52
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 55
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 57
    const-string v2, "third_party_whitelist_packs"

    .line 59
    const-string v1, "whitelistPack/INSERT_THIRD_PARTY_WHITELIST_PACKS"

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 65
    iget-object v2, p1, LX/9vr;->A04:Ljava/lang/String;

    .line 67
    iget-wide v0, p1, LX/9vr;->A02:J

    .line 69
    iput-wide v0, p1, LX/9vr;->A01:J

    .line 71
    iput-object v2, p1, LX/9vr;->A03:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_4d

    .line 73
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/9vl;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "SELECT COUNT(*) AS count FROM third_party_whitelist_packs WHERE authority= ? AND sticker_pack_id= ?"

    .line 15
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v2, v7

    .line 22
    aput-object p2, v2, v6

    .line 24
    const-string v0, "checkExistence/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 26
    invoke-virtual {v5, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_42

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    const-string v0, "count"

    .line 38
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    const/4 v1, 0x1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_3b

    .line 45
    :cond_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_42

    .line 48
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 51
    return v1

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 55
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 58
    return v7

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method
