.class public LX/0kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0WR;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/0kL;->A02:LX/0HB;

    .line 13
    const/16 v0, 0x438

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WR;

    .line 21
    iput-object v0, p0, LX/0kL;->A01:LX/0WR;

    .line 23
    const/16 v1, 0x137a

    .line 25
    new-instance v0, LX/05a;

    .line 27
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/0kL;->A00:LX/00x;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)J
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0kL;->A02:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_68

    .line 11
    :try_start_b
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v5
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_5e

    .line 15
    :try_start_f
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string/jumbo v0, "token"

    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "creator_jid_row_id"

    .line 28
    if-eqz p1, :cond_49

    .line 30
    iget-object v0, p0, LX/0kL;->A01:LX/0WR;

    .line 32
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    move-result-wide v0

    .line 36
    :goto_24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v1, "call_link"

    .line 47
    const-string v0, "call_link_store/insert"

    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, p0, LX/0kL;->A00:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/LRz;

    .line 61
    new-instance v0, LX/C5C;

    .line 63
    invoke-direct {v0, p1, p2, v1, v2}, LX/C5C;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 66
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    const-wide/16 v0, 0x0

    .line 75
    goto :goto_24
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_54

    .line 76
    :goto_4c
    :try_start_4c
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5e

    .line 79
    :try_start_4f
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_68

    .line 82
    monitor-exit p0

    .line 83
    return-wide v1

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 88
    goto :goto_5d
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    :goto_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :goto_67
    throw v1

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;)LX/C5C;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, LX/0kL;->A00:LX/00x;

    .line 3
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LRz;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LRz;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/C5C;

    .line 27
    goto :goto_79

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0kL;->A02:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 33
    move-result-object v5
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_91

    .line 34
    :try_start_22
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v2, "\n          SELECT\n            _id,  \n            token,\n            creator_jid_row_id\n          FROM\n            call_link\n          WHERE\n            token = ?\n        "

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, v1, v0

    .line 44
    const-string v0, "get_call_link_by_token"

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v6
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_87

    .line 50
    :try_start_32
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_73

    .line 57
    const-string v0, "_id"

    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v0

    .line 67
    int-to-long v2, v0

    .line 68
    const-string v0, "creator_jid_row_id"

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    iget-object v4, p0, LX/0kL;->A01:LX/0WR;

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v4, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 89
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    move-result-object v4

    .line 93
    :cond_5d
    new-instance v1, LX/C5C;

    .line 95
    invoke-direct {v1, v4, p1, v2, v3}, LX/C5C;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 98
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/LRz;

    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_32 .. :try_end_6b} :catchall_7b

    .line 107
    :try_start_6b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_87

    .line 110
    :try_start_6e
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_91

    .line 113
    monitor-exit p0

    .line 114
    return-object v1

    .line 115
    :cond_73
    :try_start_73
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_87

    .line 118
    :try_start_76
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_91

    .line 121
    :goto_79
    monitor-exit p0

    .line 122
    return-object v4

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    if-eqz v6, :cond_86

    .line 126
    :try_start_7e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 129
    goto :goto_86
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    :goto_86
    throw v1
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 139
    goto :goto_90
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_90
    throw v1

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
