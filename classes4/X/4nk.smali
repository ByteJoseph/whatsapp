.class public abstract LX/4nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4R4;LX/0Jv;IIJJ)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x4

    .line 5
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0}, LX/4jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, LX/4jB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "\n            SELECT * FROM (\n              SELECT\n                "

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ",\n                "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n              FROM\n                event\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-array v1, v7, [Ljava/lang/String;

    .line 56
    aput-object v0, v1, v6

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    const-string v0, "EventMetadataExt/getUpcomingMetadata"

    .line 64
    invoke-virtual {p1, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v2

    .line 68
    :try_start_44
    const/16 v0, 0x26

    .line 70
    invoke-static {v2, p0, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v2, :cond_4f
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_50

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_4f
    return-object v0

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public static final A01(LX/4R4;LX/0Jv;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n            SELECT\n              \n            id,\n            last_updated_ts_usec,\n            creator_jid,\n            creator_push_name,\n            name,\n            description,\n            start_ts_sec,\n            end_ts_sec,\n            status,\n            cover_image_handle,\n            is_preset_cover_image,\n            location_name,\n            location_address,\n            location_web_url,\n            location_latitude,\n            location_longitude,\n            location_region,\n            has_location,\n            call_link_token,\n            call_link_media_type,\n            call_link_waiting_room_enabled,\n            reminder_ts_sec,\n            max_additional_guests\n      \n            FROM\n              event\n            WHERE\n              id IN "

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n            "

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 32
    const-string v0, "EventMetadataExt/getEventIdToMetadataMap"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v2

    .line 38
    :try_start_26
    const/16 v0, 0x21

    .line 40
    invoke-static {v2, p0, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_31
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_51

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_31
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/42j;

    .line 74
    iget-object v0, v0, LX/42j;->A0G:Ljava/lang/String;

    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    return-object v3

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public static final A02(LX/0Jv;Ljava/util/Collection;)LX/Qc8;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n            SELECT DISTINCT cover_image_handle\n            FROM event\n            WHERE cover_image_handle IN "

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n            "

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 32
    const-string v0, "EventMetadataExt/getReferencedCoverImageHandles"

    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v3

    .line 38
    :try_start_26
    new-instance v2, LX/Qc8;

    .line 40
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 43
    const-string v0, "cover_image_handle"

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    :goto_31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v3, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 66
    move-result-object v0
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_47

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method
