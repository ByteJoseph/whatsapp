.class public final LX/3N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3N2;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N2;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v9

    .line 4
    const-string v0, "message_row_id"

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v8

    .line 10
    const-string v0, "original_protobuf"

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    move-result v7

    .line 16
    const-string v0, "serialized_stanza"

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    move-result v6

    .line 22
    const-string v0, "protobuf_type"

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v5

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    cmp-long v2, v0, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    if-gez v2, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_29
    const-string v0, "Cursor must be positioned before first record."

    .line 43
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    return-object v9

    .line 59
    :cond_3b
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    return-object v9

    .line 66
    :cond_42
    invoke-static {p0, v8}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v5}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2np;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/3Ly;

    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/3Ly;-><init>(Ljava/lang/Integer;[B[B)V

    .line 94
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_42

    .line 103
    return-object v9
.end method


# virtual methods
.method public final A01(LX/2cJ;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/3N2;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 6
    move-result-object v5

    .line 7
    :try_start_7
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v3, "message_quarantine"

    .line 11
    const-string v2, "message_row_id = ?"

    .line 13
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 15
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "DELETE_MESSAGE_QUARANTINE_SQL"

    .line 21
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public final A02(LX/2cJ;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/2cJ;->A00:LX/1e9;

    .line 6
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p1}, LX/2cJ;->A0o()[B

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0, p1}, LX/3N2;->A01(LX/2cJ;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/3N2;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 25
    move-result-object v4

    .line 26
    :try_start_1a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_72

    .line 33
    iget-object v0, p0, LX/3N2;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v7

    .line 47
    :goto_2f
    new-instance v5, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v6, "message_row_id"

    .line 54
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 56
    invoke-static {v5, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 59
    const-string v0, "chat_row_id"

    .line 61
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v6, "timestamp"

    .line 66
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 68
    invoke-static {v5, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 71
    const-string v1, "original_protobuf"

    .line 73
    invoke-virtual {p1}, LX/2cJ;->A0o()[B

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    const-string v1, "serialized_stanza"

    .line 82
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 84
    check-cast v0, LX/3Ly;

    .line 86
    if-eqz v0, :cond_70

    .line 88
    iget-object v0, v0, LX/3Ly;->A02:[B

    .line 90
    :goto_5a
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 93
    const-string v1, "protobuf_type"

    .line 95
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 97
    check-cast v0, LX/3Ly;

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    iget-object v0, v0, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    rsub-int/lit8 v0, v0, 0x1

    .line 109
    if-eqz v0, :cond_76

    .line 111
    goto :goto_74

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    goto :goto_5a

    .line 114
    :cond_72
    move-object v7, v2

    .line 115
    goto :goto_2f

    .line 116
    :goto_74
    const/4 v0, 0x0

    .line 117
    goto :goto_77

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    :goto_77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 128
    const-string v2, "message_quarantine"

    .line 130
    const-string v1, "INSERT_MESSAGE_QUARANTINE_SQL"

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_88
    .catchall {:try_start_1a .. :try_end_88} :catchall_8c

    .line 136
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 139
    return-void

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
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
