.class public final LX/18a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# static fields
.field public static final A0I:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/18b;

.field public final A09:LX/0n9;

.field public final A0A:LX/08a;

.field public final A0B:LX/0V0;

.field public final A0C:LX/0kS;

.field public final A0D:LX/0j7;

.field public final A0E:LX/0GG;

.field public final A0F:LX/0WP;

.field public final A0G:LX/0HB;

.field public final A0H:LX/0iR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/18a;->A0I:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x0
        0x1
        0x3
        0x2
        0x14
        0x9
        0x42
        0x17
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/18a;->A07:LX/05b;

    .line 10
    const/16 v0, 0x44a

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0iR;

    .line 18
    iput-object v0, p0, LX/18a;->A0H:LX/0iR;

    .line 20
    const/16 v0, 0x9cf

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/18b;

    .line 28
    iput-object v0, p0, LX/18a;->A08:LX/18b;

    .line 30
    const/16 v0, 0x9cd

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0n9;

    .line 38
    iput-object v0, p0, LX/18a;->A09:LX/0n9;

    .line 40
    const/16 v0, 0xde4

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0j7;

    .line 48
    iput-object v0, p0, LX/18a;->A0D:LX/0j7;

    .line 50
    const/16 v0, 0x437

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0HB;

    .line 58
    iput-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 60
    const/16 v0, 0x419c

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/18a;->A06:LX/05b;

    .line 68
    const/16 v0, 0x50

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0kS;

    .line 76
    iput-object v0, p0, LX/18a;->A0C:LX/0kS;

    .line 78
    const/16 v0, 0xd62

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/18a;->A03:LX/05b;

    .line 86
    const/16 v0, 0x414

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0GG;

    .line 94
    iput-object v0, p0, LX/18a;->A0E:LX/0GG;

    .line 96
    const/16 v0, 0x42b

    .line 98
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0WP;

    .line 104
    iput-object v0, p0, LX/18a;->A0F:LX/0WP;

    .line 106
    const/16 v0, 0x3db

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0V0;

    .line 114
    iput-object v0, p0, LX/18a;->A0B:LX/0V0;

    .line 116
    const/16 v0, 0x40

    .line 118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/08a;

    .line 124
    iput-object v0, p0, LX/18a;->A0A:LX/08a;

    .line 126
    const/16 v0, 0x9c9

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/18a;->A00:LX/05b;

    .line 134
    const/16 v0, 0x9ca

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/18a;->A01:LX/05b;

    .line 142
    const/16 v0, 0x9ce

    .line 144
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/18a;->A04:LX/05b;

    .line 150
    const/16 v0, 0x9d0

    .line 152
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/18a;->A05:LX/05b;

    .line 158
    const/16 v0, 0x469

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/18a;->A02:LX/05b;

    .line 166
    return-void
.end method

.method public static final A00(LX/0V7;LX/1AZ;)I
    .registers 7

    .line 0
    invoke-static {p1}, LX/18a;->A01(LX/1AZ;)Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array p1, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, p1, v0

    .line 16
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v3, "message_ephemeral"

    .line 20
    const-string/jumbo p0, "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 23
    const-string v4, "message_row_id = ?"

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static final A01(LX/1AZ;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LX/CVk;->A03:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "duration"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 26
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v0, "expire_timestamp"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/CVk;->A02:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ephemeral_trigger"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p0}, LX/1AZ;->A03()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "keep_in_chat"

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const-string v0, "ephemeral_initiated_by_me"

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    :cond_4b
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/CVk;->A00:I

    .line 81
    const-string v1, "after_read_duration"

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    return-object v2
.end method

.method private final A02(Ljava/lang/String;)LX/S4d;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    new-instance v5, LX/S4d;

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, v5, LX/S4d;->A01:J

    .line 10
    iput v6, v5, LX/S4d;->A00:I

    .line 12
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "\n          SELECT\n            no_of_retries_sent_already,\n            last_sync_response_sent_timestamp\n          FROM \n            message_ephemeral_sync_response\n          WHERE\n            chat_jid = ?\n        "

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    aput-object p1, v1, v6

    .line 27
    const-string v0, "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID"

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v3
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_4d

    .line 33
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    const-string v0, "last_sync_response_sent_timestamp"

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string v0, "no_of_retries_sent_already"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v5, LX/S4d;->A01:J

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    iput v0, v5, LX/S4d;->A00:I
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_46

    .line 63
    :cond_3f
    :try_start_3f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4d

    .line 66
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 69
    return-object v5

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

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

.method public static final A03(LX/18a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v2
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_2f

    .line 12
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_21

    .line 19
    const-string v0, "expire_timestamp"

    .line 21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_28

    .line 33
    :cond_21
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2f

    .line 36
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public static final A04(LX/18a;LX/1AZ;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    iget-object v0, p0, LX/18a;->A02:LX/05b;

    .line 8
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BxU;

    .line 16
    invoke-virtual {v0}, LX/BxU;->A00()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_25

    .line 22
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BxU;

    .line 28
    invoke-virtual {v0}, LX/BxU;->A00()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method

.method public static final A05(LX/1AZ;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A09()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/CVk;->A07:Ljava/util/Map;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1a

    .line 33
    const-string v0, "msgstore/validateBroadcastParticipantSizes failed"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18a;->A05:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Rmj;

    .line 14
    iget-object v0, v0, LX/Rmj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/S4d;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget v1, v0, LX/S4d;->A00:I

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    invoke-direct {p0, p1}, LX/18a;->A02(Ljava/lang/String;)LX/S4d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, LX/18a;->A0B(LX/S4d;Ljava/lang/String;)V

    .line 37
    iget v0, v0, LX/S4d;->A00:I

    .line 39
    return v0
.end method

.method public final A07(Ljava/lang/String;)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18a;->A05:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Rmj;

    .line 14
    iget-object v0, v0, LX/Rmj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/S4d;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-wide v3, v0, LX/S4d;->A01:J

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-wide v3

    .line 33
    :cond_21
    invoke-direct {p0, p1}, LX/18a;->A02(Ljava/lang/String;)LX/S4d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, LX/18a;->A0B(LX/S4d;Ljava/lang/String;)V

    .line 40
    iget-wide v3, v0, LX/S4d;->A01:J

    .line 42
    return-wide v3
.end method

.method public final A08(LX/1AZ;J)LX/0eu;
    .registers 16

    .line 0
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v4, v5, LX/1dJ;->A02:Z

    .line 4
    if-nez v4, :cond_20

    .line 6
    instance-of v0, p1, LX/Fsf;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Fsf;

    .line 13
    iget v1, v0, LX/Fsf;->A01:I

    .line 15
    invoke-virtual {v0}, LX/Fsf;->A0o()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 22
    move-result-object v0

    .line 23
    iget v5, v0, LX/CVk;->A01:I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    new-instance v0, LX/0eu;

    .line 28
    invoke-direct/range {v0 .. v5}, LX/0eu;-><init>(IIJI)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    move-object v3, p0

    .line 33
    monitor-enter v3

    .line 34
    :try_start_22
    iget-object v0, p0, LX/18a;->A06:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1dM;

    .line 44
    const-class v1, LX/1dY;

    .line 46
    new-instance v0, LX/0Ah;

    .line 48
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v2, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 54
    move-result-object v1

    .line 55
    iget v0, p1, LX/1AZ;->A0i:I

    .line 57
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1dY;
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_203

    .line 63
    monitor-exit v3

    .line 64
    invoke-interface {v0, p1}, LX/1dY;->Bil(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v4, :cond_1cb

    .line 70
    if-eqz v0, :cond_d6

    .line 72
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 74
    if-nez v0, :cond_d6

    .line 76
    instance-of v0, p1, LX/BRP;

    .line 78
    if-nez v0, :cond_d6

    .line 80
    instance-of v0, p1, LX/Fsf;

    .line 82
    if-nez v0, :cond_d6

    .line 84
    const/4 v4, 0x1

    .line 85
    iget-object v6, v5, LX/1dJ;->A00:LX/0DP;

    .line 87
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_110

    .line 93
    iget-object v0, p0, LX/18a;->A03:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0b7;

    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 105
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_d6

    .line 114
    invoke-virtual {v2}, LX/0xl;->A05()LX/13q;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 120
    iget v0, v0, LX/13a;->A03:I

    .line 122
    if-lez v0, :cond_d6

    .line 124
    iget-object v0, p0, LX/18a;->A04:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/4l4;

    .line 134
    invoke-virtual {v2}, LX/0xl;->A05()LX/13q;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 140
    iget v0, v0, LX/13a;->A03:I

    .line 142
    invoke-virtual {v1, v0}, LX/4l4;->A01(I)LX/1ca;

    .line 145
    move-result-object v1

    .line 146
    iget v0, v1, LX/1ca;->A01:I

    .line 148
    invoke-static {p1, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 151
    iget v1, v1, LX/1ca;->A00:I

    .line 153
    if-lez v1, :cond_ae

    .line 155
    iget-object v0, p0, LX/18a;->A00:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/10p;

    .line 165
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-static {p1, v1}, LX/AwC;->A02(LX/1AZ;I)V

    .line 174
    :cond_ae
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 177
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 180
    iget-object v1, p0, LX/18a;->A0A:LX/08a;

    .line 182
    const/16 v0, 0x1be5

    .line 184
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d6

    .line 190
    :goto_be
    iget-object v0, p0, LX/18a;->A0E:LX/0GG;

    .line 192
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d6

    .line 198
    iget-object v1, v0, LX/0ec;->A0o:LX/C5F;

    .line 200
    if-eqz v1, :cond_d6

    .line 202
    iget v0, v1, LX/C5F;->A01:I

    .line 204
    invoke-static {p1, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 207
    iget-object v0, v1, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-static {p1, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 214
    :cond_d6
    :goto_d6
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e4

    .line 220
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 223
    move-result-object v0

    .line 224
    iget v0, v0, LX/CVk;->A00:I

    .line 226
    if-lez v0, :cond_ed

    .line 228
    :cond_e4
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ed

    .line 234
    invoke-static {p1, p2, p3}, LX/1cZ;->A07(LX/1AZ;J)V

    .line 237
    :cond_ed
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 243
    if-eqz v0, :cond_10d

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    move-result-wide v3

    .line 249
    :goto_f9
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 252
    move-result-object v0

    .line 253
    iget v1, v0, LX/CVk;->A03:I

    .line 255
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 258
    move-result-object v0

    .line 259
    iget v2, v0, LX/CVk;->A00:I

    .line 261
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 264
    move-result-object v0

    .line 265
    iget v5, v0, LX/CVk;->A01:I

    .line 267
    goto/16 :goto_1a

    .line 269
    :cond_10d
    const-wide/16 v3, 0x0

    .line 271
    goto :goto_f9

    .line 272
    :cond_110
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 275
    move-result v0

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v0, :cond_d6

    .line 279
    iget-object v0, p0, LX/18a;->A0E:LX/0GG;

    .line 281
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_172

    .line 287
    iget-object v2, v9, LX/0ec;->A0q:LX/0eu;

    .line 289
    :goto_121
    const/4 v5, 0x2

    .line 290
    if-eqz v2, :cond_174

    .line 292
    iget v8, v2, LX/0eu;->expiration:I

    .line 294
    if-gtz v8, :cond_134

    .line 296
    iget-wide v0, v2, LX/0eu;->ephemeralSettingTimestamp:J

    .line 298
    const-wide/16 v10, 0x0

    .line 300
    cmp-long v7, v0, v10

    .line 302
    if-gtz v7, :cond_134

    .line 304
    iget v0, v2, LX/0eu;->afterReadDuration:I

    .line 306
    if-lez v0, :cond_174

    .line 308
    :cond_134
    invoke-static {p1, v8}, LX/AwC;->A05(LX/1AZ;I)V

    .line 311
    iget-wide v0, v2, LX/0eu;->ephemeralSettingTimestamp:J

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 320
    iget v0, v2, LX/0eu;->disappearingMessagesInitiator:I

    .line 322
    if-eq v0, v4, :cond_16e

    .line 324
    if-eq v0, v5, :cond_16a

    .line 326
    invoke-static {p1, v3}, LX/AwC;->A03(LX/1AZ;I)V

    .line 329
    :goto_149
    iget v0, v2, LX/0eu;->afterReadDuration:I

    .line 331
    if-lez v0, :cond_162

    .line 333
    iget-object v0, p0, LX/18a;->A00:LX/05b;

    .line 335
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 337
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/10p;

    .line 343
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_162

    .line 349
    iget v0, v2, LX/0eu;->afterReadDuration:I

    .line 351
    invoke-static {p1, v0}, LX/AwC;->A02(LX/1AZ;I)V

    .line 354
    :cond_162
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 357
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 360
    goto/16 :goto_be

    .line 362
    :cond_16a
    invoke-static {p1, v5}, LX/AwC;->A03(LX/1AZ;I)V

    .line 365
    goto :goto_149

    .line 366
    :cond_16e
    invoke-static {p1, v4}, LX/AwC;->A03(LX/1AZ;I)V

    .line 369
    goto :goto_149

    .line 370
    :cond_172
    const/4 v2, 0x0

    .line 371
    goto :goto_121

    .line 372
    :cond_174
    if-nez v9, :cond_d6

    .line 374
    iget-object v2, p0, LX/18a;->A09:LX/0n9;

    .line 376
    invoke-virtual {v2, v6}, LX/0n9;->A07(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d6

    .line 382
    invoke-virtual {v2, v0}, LX/0n9;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 385
    move-result v1

    .line 386
    invoke-virtual {v2, v0}, LX/0n9;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 389
    move-result-wide v3

    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    xor-int/lit8 v2, v0, 0x1

    .line 396
    if-nez v0, :cond_18f

    .line 398
    const/4 v5, 0x1

    .line 399
    :cond_18f
    iget-object v0, p0, LX/18a;->A04:LX/05b;

    .line 401
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/4l4;

    .line 409
    invoke-virtual {v0, v1}, LX/4l4;->A01(I)LX/1ca;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {p1, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 420
    invoke-static {p1, v5}, LX/AwC;->A03(LX/1AZ;I)V

    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {p1, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 430
    iget v0, v1, LX/1ca;->A00:I

    .line 432
    if-lez v0, :cond_1c8

    .line 434
    invoke-static {p1, v0}, LX/AwC;->A02(LX/1AZ;I)V

    .line 437
    iget-object v0, p0, LX/18a;->A00:LX/05b;

    .line 439
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 441
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/10p;

    .line 447
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 450
    move-result v0

    .line 451
    :goto_1c3
    invoke-static {p1, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 454
    goto/16 :goto_d6

    .line 456
    :cond_1c8
    iget v0, v1, LX/1ca;->A01:I

    .line 458
    goto :goto_1c3

    .line 459
    :cond_1cb
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d6

    .line 465
    iget-object v1, p0, LX/18a;->A08:LX/18b;

    .line 467
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 470
    move-result-object v0

    .line 471
    iget v0, v0, LX/CVk;->A03:I

    .line 473
    invoke-virtual {v1, v0}, LX/18b;->A02(I)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_d6

    .line 479
    iget-object v3, p0, LX/18a;->A0E:LX/0GG;

    .line 481
    iget-object v0, p0, LX/18a;->A03:LX/05b;

    .line 483
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 485
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/0b7;

    .line 491
    iget-object v1, v5, LX/1dJ;->A00:LX/0DP;

    .line 493
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v2, v0, v3, v0, v1}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 500
    move-result v0

    .line 501
    invoke-static {p1, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 504
    const-wide/16 v0, 0x0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {p1, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 513
    goto/16 :goto_d6

    .line 515
    :catchall_203
    move-exception v0

    .line 516
    :try_start_204
    monitor-exit v3
    :try_end_205
    .catchall {:try_start_204 .. :try_end_205} :catchall_203

    .line 517
    throw v0
.end method

.method public final A09(LX/1AZ;)Ljava/lang/Long;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 3
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v3, "\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 11
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    aput-object v2, v1, v6

    .line 22
    const-string v0, "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 24
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_45

    .line 28
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    const-string v0, "expire_timestamp"

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_3e

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_45

    .line 58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 61
    return-object v2

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final A0A(JLjava/lang/String;I)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 9
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v5
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_54

    .line 17
    :try_start_11
    new-instance v6, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v0, "chat_jid"

    .line 24
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "last_sync_response_sent_timestamp"

    .line 29
    move-wide v11, p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string v1, "no_of_retries_sent_already"

    .line 39
    move/from16 v9, p4

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v2, "message_ephemeral_sync_response"

    .line 52
    const-string v1, "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL"

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 61
    const/4 v10, 0x1

    .line 62
    new-instance v6, LX/T3u;

    .line 64
    invoke-direct/range {v6 .. v12}, LX/T3u;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 67
    invoke-virtual {v4, v6}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_4d

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

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
    :try_start_50
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public final A0B(LX/S4d;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/T4w;

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LX/T4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_2d

    .line 26
    :cond_1a
    iget-object v0, p0, LX/18a;->A05:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Rmj;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v1, LX/Rmj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_31

    .line 45
    :goto_2d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final A0C(LX/0DP;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/18a;->A0E:LX/0GG;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_24

    .line 13
    iput p2, v4, LX/0ec;->A02:I

    .line 15
    iget-object v3, p0, LX/18a;->A0F:LX/0WP;

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    iget v0, v4, LX/0ec;->A02:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ephemeral_displayed_exemptions"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v3, v2, v4}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 36
    :cond_24
    return-void
.end method

.method public final A0D(LX/0DP;JJ)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v7

    .line 10
    :try_start_a
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v5, "\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + (after_read_duration * 1000)\n          WHERE\n            message_row_id IN (\n              SELECT m._id\n              FROM message m\n              WHERE m.chat_row_id = (SELECT _id FROM chat WHERE jid_row_id = (SELECT _id FROM jid WHERE raw_string = ?))\n                AND m.from_me = 0\n                AND m.sort_id <= ?\n            )\n            AND after_read_duration > 0\n            AND expire_timestamp > ? + (after_read_duration * 1000)\n        "

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    aput-object v4, v1, v8

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v3, v1, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v1, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v4, v1, v0

    .line 40
    const-string v0, "UPDATE_AFTER_READ_TIMERS_FOR_CHAT_SQL"

    .line 42
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final A0E(LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v1, v4, [Ljava/lang/String;

    .line 23
    aput-object v0, v1, v6

    .line 25
    const-string v0, "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 27
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_97

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_89

    .line 37
    const-string v0, "duration"

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 50
    const-string v0, "expire_timestamp"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 67
    const-string v0, "keep_in_chat"

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v0

    .line 77
    iput v0, p1, LX/1AZ;->A03:I

    .line 79
    const-string v0, "ephemeral_trigger"

    .line 81
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 92
    const-string v0, "ephemeral_initiated_by_me"

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_76

    .line 104
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 118
    :cond_76
    const-string v0, "after_read_duration"

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_89

    .line 130
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, LX/AwC;->A02(LX/1AZ;I)V
    :try_end_89
    .catchall {:try_start_1f .. :try_end_89} :catchall_90

    .line 137
    :cond_89
    :try_start_89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_97

    .line 140
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
.end method

.method public final A0F(LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-static {p1}, LX/18a;->A01(LX/1AZ;)Landroid/content/ContentValues;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "message_row_id"

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v1, "message_ephemeral"

    .line 25
    const-string v0, "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final A0G(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 8
    iget-object v0, p0, LX/18a;->A0G:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v6

    .line 14
    :try_start_e
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v4, "\n          UPDATE\n            message_ephemeral\n          SET\n            keep_in_chat = ?\n          WHERE\n            message_row_id = ?\n        "

    .line 18
    invoke-virtual {p1}, LX/1AZ;->A03()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    aput-object v3, v1, v7

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 40
    const-string v0, "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 42
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
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
