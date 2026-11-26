.class public final LX/Atp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Atp;->A02:LX/05b;

    .line 9
    const/16 v0, 0x986

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Atp;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Atp;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/HashMap;
    .registers 17

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0x3cf

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 11
    move-result-object v14

    .line 12
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b4

    .line 18
    invoke-static {v14}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_2e

    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Atp;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 51
    move-result-object v6

    .line 52
    :try_start_34
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 54
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\n            SELECT \n              message_row_id,\n              host_storage, \n              actual_actors, \n              privacy_mode_ts, \n              business_name \n            FROM \n              message_privacy_state \n            WHERE \n              message_row_id IN\n              "

    .line 60
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n        "

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "GET_PRIVACY_STATE_INFO_SQL"

    .line 72
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v8
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_ad

    .line 76
    :try_start_4c
    const-string v0, "message_row_id"

    .line 78
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    const-string v0, "host_storage"

    .line 84
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    const-string v0, "actual_actors"

    .line 90
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    const-string v0, "privacy_mode_ts"

    .line 96
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v0, "business_name"

    .line 102
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    :goto_6a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9e

    .line 112
    new-instance v2, LX/Bt0;

    .line 114
    invoke-direct {v2}, LX/Bt0;-><init>()V

    .line 117
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v2, LX/Bt0;->A00:J

    .line 123
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v13

    .line 127
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    move-result v12

    .line 131
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v0

    .line 135
    new-instance v11, LX/143;

    .line 137
    invoke-direct {v11, v13, v12, v0, v1}, LX/143;-><init>(IIJ)V

    .line 140
    iput-object v11, v2, LX/Bt0;->A01:LX/143;

    .line 142
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Bt0;->A02:Ljava/lang/String;

    .line 148
    iget-wide v0, v2, LX/Bt0;->A00:J

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_6a
    :try_end_9e
    .catchall {:try_start_4c .. :try_end_9e} :catchall_a6

    .line 158
    :cond_9e
    :try_start_9e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ad

    .line 161
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 164
    goto/16 :goto_c

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0

    .line 180
    :cond_b4
    return-object v10
.end method

.method public final A01(LX/1AZ;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/Atp;->A00(Ljava/util/List;)Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Bt0;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    iget-object v0, v1, LX/Bt0;->A02:Ljava/lang/String;

    .line 24
    iput-object v0, p1, LX/1AZ;->A0T:Ljava/lang/String;

    .line 26
    iget-object v0, v1, LX/Bt0;->A01:LX/143;

    .line 28
    iput-object v0, p1, LX/1AZ;->A0K:LX/143;

    .line 30
    :cond_1e
    return-void
.end method
