.class public LX/4qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/MFM;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc26f

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4qT;->A02:LX/00x;

    .line 12
    const/16 v0, 0x6a7

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4qT;->A00:LX/00x;

    .line 20
    const/16 v0, 0x70

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4qT;->A04:LX/00x;

    .line 28
    const/16 v0, 0xa0

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4qT;->A03:LX/00x;

    .line 36
    return-void
.end method

.method public static A00(LX/4qT;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qT;->A02:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ZB;

    .line 8
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/4qT;)LX/MFM;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4qT;->A01:LX/MFM;

    .line 2
    if-nez v1, :cond_19

    .line 4
    iget-object v0, p0, LX/4qT;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00T;

    .line 12
    const-string v0, "live_location_open_shares"

    .line 14
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/MFM;

    .line 20
    invoke-direct {v1, v0}, LX/MFM;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    iput-object v1, p0, LX/4qT;->A01:LX/MFM;

    .line 25
    :cond_19
    return-object v1
.end method

.method public static A02(LX/4qT;JZ)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v0, p0, LX/4qT;->A02:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ZB;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 19
    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_8f

    .line 20
    :try_start_14
    iget-object p0, v6, LX/0V7;->A06:LX/0Jv;

    .line 22
    sget-object v8, LX/4U0;->A00:Ljava/lang/String;

    .line 24
    if-eqz p3, :cond_2d

    .line 26
    const-string v7, "1"

    .line 28
    :goto_1c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v3, v0, [Ljava/lang/String;

    .line 35
    invoke-static {v7, v4, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "getAllLocationSharers/QUERY_LOCATION_SHARER"

    .line 40
    invoke-virtual {p0, v8, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v7

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    const-string v7, "0"

    .line 47
    goto :goto_1c
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_85

    .line 48
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v4, :cond_50

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/4kO;

    .line 77
    invoke-direct {v3, v7, v4, v0}, LX/4kO;-><init>(Landroid/database/Cursor;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 80
    :cond_50
    if-eqz v3, :cond_30

    .line 82
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_30
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_79

    .line 86
    :cond_56
    :try_start_56
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_85

    .line 89
    :try_start_59
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_8f

    .line 92
    sget-boolean v0, Lcom/whatsapp/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 94
    const-string v0, "LocationSharingStore/getAllLocationSharers/returned "

    .line 96
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " location sharer; fromMe="

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " | time: "

    .line 117
    invoke-static {v0, v3, v1, v2}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 120
    return-object v5

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    if-eqz v7, :cond_84

    .line 124
    :try_start_7c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 127
    goto :goto_84
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    :cond_84
    :goto_84
    throw v1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 137
    goto :goto_8e
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    :goto_8e
    throw v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "LocationSharingStore/getAllLocationSharers/error getting sharers"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw v0
.end method

.method public static A03(LX/0DP;LX/4qT;Ljava/util/Collection;Z)V
    .registers 18

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 7
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_6a

    .line 8
    :try_start_8
    invoke-virtual {v8}, LX/0V7;->A05()LX/N2t;

    .line 11
    move-result-object v13
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_60

    .line 12
    :try_start_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v12

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    invoke-static {v12}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    iget-object v11, v8, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v9, "location_sharer"

    .line 31
    const-string v7, "(remote_jid = ?)\n          AND\n           (remote_resource = ?)\n          AND\n           (from_me = ?)"

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    if-eqz p3, :cond_3e

    .line 43
    const-string v4, "1"

    .line 45
    :goto_2d
    const/4 v0, 0x3

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    invoke-static {v6, v5, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v1, v0

    .line 54
    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARERS"

    .line 56
    invoke-virtual {v11, v9, v7, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v10, v0

    .line 61
    goto :goto_11

    .line 62
    :cond_3e
    const-string v4, "0"

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_56

    .line 68
    :try_start_44
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_60

    .line 71
    :try_start_47
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_6a

    .line 74
    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    .line 76
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " location sharers | time: "

    .line 82
    invoke-static {v0, v1, v2, v3}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 100
    goto :goto_69
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_69
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public static A04(LX/4qT;JZ)V
    .registers 14

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 7
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_45

    .line 8
    :try_start_8
    iget-object p0, v9, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v8, "location_sharer"

    .line 12
    const-string v7, "expires < ? AND expires > ? AND from_me = ?"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    if-eqz p3, :cond_29

    .line 26
    const-string v4, "1"

    .line 28
    :goto_1c
    const/4 v0, 0x3

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    invoke-static {v6, v5, v4, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "deleteOldLocationSharers/DELETE_LOCATION_SHARER"

    .line 36
    invoke-virtual {p0, v8, v7, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    const-string v4, "0"

    .line 43
    goto :goto_1c
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3b

    .line 44
    :goto_2c
    :try_start_2c
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_45

    .line 47
    const-string v0, "LocationSharingStore/deleteOldLocationSharers/deleted "

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " location sharers | time: "

    .line 55
    invoke-static {v0, v1, v2, v3}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_44
    throw v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "LocationSharingStore/deleteOldLocationSharers/delete failed"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public static A05(LX/4qT;Ljava/lang/Iterable;Z)V
    .registers 15

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 7
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_63

    .line 8
    :try_start_8
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_59

    .line 12
    :try_start_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v7, "location_sharer"

    .line 31
    const-string v6, "remote_jid = ? AND from_me = ?"

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    if-eqz p2, :cond_37

    .line 39
    const-string v4, "1"

    .line 41
    :goto_29
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 44
    invoke-static {v5, v4, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARER"

    .line 49
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v10, v0

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    const-string v4, "0"

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    invoke-virtual {p0}, LX/N2t;->A00()V
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_4f

    .line 61
    :try_start_3d
    invoke-virtual {p0}, LX/N2t;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_59

    .line 64
    :try_start_40
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_63

    .line 67
    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    .line 69
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " location sharers | time: "

    .line 75
    invoke-static {v0, v1, v2, v3}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {p0}, LX/N2t;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 93
    goto :goto_62
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    :goto_62
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v1

    .line 100
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A07(J)Ljava/util/HashMap;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/4qT;->A02(LX/4qT;JZ)Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 11
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/4kO;

    .line 30
    iget-object v5, v6, LX/4kO;->A01:LX/0DP;

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    iget-wide v3, v6, LX/4kO;->A00:J

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, v6, LX/4kO;->A03:LX/1dJ;

    .line 43
    new-instance v0, LX/4YX;

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, LX/4YX;-><init>(LX/1dJ;Ljava/util/List;J)V

    .line 48
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v2, LX/4YX;

    .line 60
    iget-object v1, v6, LX/4kO;->A03:LX/1dJ;

    .line 62
    iget-object v0, v2, LX/4YX;->A02:LX/1dJ;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_12

    .line 70
    iget-object v1, v2, LX/4YX;->A03:Ljava/util/List;

    .line 72
    iget-object v0, v6, LX/4kO;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_12

    .line 78
    :cond_4e
    return-object v7
.end method

.method public A08(LX/MAE;)V
    .registers 9

    .line 0
    const-string v6, "LocationSharingStore/saveUserLocation/saved user location; jid="

    .line 2
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v5

    .line 10
    const-string v0, "jid"

    .line 12
    iget-object v4, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v5, v4, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    const-string v2, "latitude"

    .line 19
    iget-wide v0, p1, LX/MAE;->A00:D

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    const-string v2, "longitude"

    .line 30
    iget-wide v0, p1, LX/MAE;->A01:D

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39
    const-string v1, "accuracy"

    .line 41
    iget v0, p1, LX/MAE;->A03:I

    .line 43
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 46
    const-string v1, "speed"

    .line 48
    iget v0, p1, LX/MAE;->A02:F

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 57
    const-string v1, "bearing"

    .line 59
    iget v0, p1, LX/MAE;->A04:I

    .line 61
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 64
    const-string v2, "location_ts"

    .line 66
    iget-wide v0, p1, LX/MAE;->A05:J

    .line 68
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 71
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 73
    const-string v1, "location_cache"

    .line 75
    const-string v0, "saveUserLocation/REPLACE_LOCATION_CACHE"

    .line 77
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    invoke-static {v4, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "; timestamp="

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v0, p1, LX/MAE;->A05:J

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_6 .. :try_end_61} :catchall_65

    .line 97
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 105
    throw v1

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    throw v1
.end method

.method public A09(LX/4YX;J)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/4YX;->A02:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, LX/4qT;->A0A(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    :try_start_11
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 20
    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_a6

    .line 21
    :try_start_15
    invoke-virtual {v6}, LX/0V7;->A05()LX/N2t;

    .line 24
    move-result-object v14
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_9c

    .line 25
    :try_start_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v13

    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/4YX;

    .line 42
    iget-object v0, v8, LX/4YX;->A03:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v12

    .line 48
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1e

    .line 54
    invoke-static {v12}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 61
    move-result-object v9

    .line 62
    const-string v1, "remote_jid"

    .line 64
    iget-object v11, v8, LX/4YX;->A02:LX/1dJ;

    .line 66
    iget-object v0, v11, LX/1dJ;->A00:LX/0DP;

    .line 68
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v9, v0, v1}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 74
    const-string v1, "from_me"

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v9, v1, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 80
    const-string v0, "remote_resource"

    .line 82
    invoke-static {v9, v4, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 85
    const-string v10, "expires"

    .line 87
    iget-wide v0, v8, LX/4YX;->A01:J

    .line 89
    move-wide/from16 v4, p2

    .line 91
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v9, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 98
    const-string v1, "message_id"

    .line 100
    iget-object v0, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 102
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v1, "location_sharer"

    .line 109
    const-string v0, "updateSharingExpire/REPLACE_LOCATION_SHARER"

    .line 111
    invoke-virtual {v4, v1, v0, v9}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_72
    .catchall {:try_start_19 .. :try_end_72} :catchall_92

    .line 114
    move-result-wide v9

    .line 115
    const-wide/16 v4, 0x0

    .line 117
    cmp-long v0, v9, v4

    .line 119
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 122
    move-result v0

    .line 123
    add-int/2addr v7, v0

    .line 124
    goto :goto_30

    .line 125
    :cond_7d
    :try_start_7d
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_92

    .line 128
    :try_start_80
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_9c

    .line 131
    :try_start_83
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_a6

    .line 134
    const-string v0, "LocationSharingStore/updateSharingExpire/update "

    .line 136
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " location sharers | time: "

    .line 142
    invoke-static {v0, v1, v2, v3}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 150
    goto :goto_9b
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    :goto_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 160
    goto :goto_a5
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    :goto_a5
    throw v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "LocationSharingStore/updateSharingExpire/save failed"

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw v0
.end method

.method public declared-synchronized A0A(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/MFM;->A03(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A0B(Ljava/util/Collection;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 7
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_56

    .line 8
    :try_start_8
    invoke-virtual {v9}, LX/0V7;->A05()LX/N2t;

    .line 11
    move-result-object v10
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_4c

    .line 12
    :try_start_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-static {v8}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v9, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v5, "location_cache"

    .line 31
    const-string v4, "jid = ?"

    .line 33
    invoke-static {v0}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "deleteUserLocations/DELETE_LOCATION_CACHE"

    .line 39
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v7, v0

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_42

    .line 48
    :try_start_30
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_4c

    .line 51
    :try_start_33
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_56

    .line 54
    const-string v0, "LocationSharingStore/deleteUserLocations/deleted "

    .line 56
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " location sharers | time: "

    .line 62
    invoke-static {v0, v1, v2, v3}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 70
    goto :goto_4b
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :goto_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :goto_55
    throw v1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "LocationSharingStore/deleteUserLocations/delete failed"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 7
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_86

    .line 8
    :try_start_8
    invoke-virtual {v6}, LX/0V7;->A05()LX/N2t;

    .line 11
    move-result-object v10
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_7c

    .line 12
    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_56

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/4kO;

    .line 28
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 31
    move-result-object v7

    .line 32
    const-string v1, "remote_jid"

    .line 34
    iget-object v0, v8, LX/4kO;->A01:LX/0DP;

    .line 36
    invoke-static {v7, v0, v1}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    const-string v4, "remote_resource"

    .line 41
    iget-object v1, v8, LX/4kO;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "from_me"

    .line 55
    iget-object v5, v8, LX/4kO;->A03:LX/1dJ;

    .line 57
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 59
    invoke-static {v7, v1, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 62
    const-string v4, "expires"

    .line 64
    iget-wide v0, v8, LX/4kO;->A00:J

    .line 66
    invoke-static {v7, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 69
    const-string v1, "message_id"

    .line 71
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 78
    const-string v1, "location_sharer"

    .line 80
    const-string v0, "saveLocationSharer/REPLACE_LOCATION_SHARER"

    .line 82
    invoke-virtual {v4, v1, v0, v7}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    goto :goto_10

    .line 86
    :cond_56
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_59
    .catchall {:try_start_c .. :try_end_59} :catchall_72

    .line 89
    :try_start_59
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_7c

    .line 92
    :try_start_5c
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_86

    .line 95
    const-string v0, "LocationSharingStore/saveLocationSharer/saved "

    .line 97
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " location sharers | time: "

    .line 110
    invoke-static {v0, v1, v2, v3}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :goto_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 128
    goto :goto_85
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    :goto_85
    throw v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "LocationSharingStore/saveLocationSharer/save failed"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v0
.end method

.method public A0D(Ljava/util/List;Z)V
    .registers 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    :try_start_4
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)LX/0V7;

    .line 7
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_6a

    .line 8
    :try_start_8
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v8
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_60

    .line 12
    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "jid"

    .line 32
    invoke-static {v5, v3, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    const-string v0, "sent_to_server"

    .line 37
    invoke-static {v5, v0, p2}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 40
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v3, "location_key_distribution"

    .line 44
    const-string v0, "storeLocationReceiverHasKey/REPLACE_LOCATION_KEY_DISTRIBUTION"

    .line 46
    invoke-virtual {v4, v3, v0, v5}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_56

    .line 53
    :try_start_35
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_60

    .line 56
    :try_start_38
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_6a

    .line 59
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/saved "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " location receiver has key: "

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " | time: "

    .line 82
    invoke-static {v0, v3, v1, v2}, LX/4qT;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 100
    goto :goto_69
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_69
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/save failed"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method
