.class public LX/19d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public volatile A0B:LX/19e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/19d;->A0B:LX/19e;

    .line 6
    const/16 v0, 0x42b

    .line 8
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/19d;->A07:LX/00y;

    .line 14
    const/16 v0, 0xf6

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/19d;->A01:LX/00y;

    .line 22
    const/16 v0, 0xf05

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/19d;->A0A:LX/00y;

    .line 30
    const/16 v0, 0x987

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/19d;->A00:LX/00y;

    .line 38
    const/16 v1, 0xe64

    .line 40
    new-instance v0, LX/05a;

    .line 42
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/19d;->A08:LX/00y;

    .line 47
    const/16 v0, 0xb46

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/19d;->A03:LX/00y;

    .line 55
    const v0, 0x1824c

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/19d;->A06:LX/00y;

    .line 64
    const/16 v0, 0x437

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/19d;->A04:LX/00y;

    .line 72
    const/16 v0, 0x10f7

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/19d;->A09:LX/00y;

    .line 80
    const v1, 0x1824b

    .line 83
    new-instance v0, LX/05a;

    .line 85
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 88
    iput-object v0, p0, LX/19d;->A05:LX/00y;

    .line 90
    const/16 v0, 0x4a8

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/19d;->A02:LX/00y;

    .line 98
    return-void
.end method

.method public static A00(LX/19d;LX/0DP;J)Ljava/util/LinkedHashMap;
    .registers 10

    .line 0
    iget-object v0, p0, LX/19d;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bw;

    .line 8
    iget-object v0, p0, LX/19d;->A07:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WP;

    .line 16
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/19d;->A05:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ar7;

    .line 28
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/0bw;->A08(IJ)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_72

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1ea;

    .line 82
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 84
    cmp-long v0, v1, p2

    .line 86
    if-gez v0, :cond_46

    .line 88
    iget-object v0, p0, LX/19d;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Vg;

    .line 96
    invoke-static {v4, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_46

    .line 102
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 104
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_46

    .line 110
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_46

    .line 114
    :cond_72
    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    return-object v3
.end method


# virtual methods
.method public A01(LX/0DP;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/19d;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bw;

    .line 8
    iget-object v0, p0, LX/19d;->A07:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WP;

    .line 16
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/0bw;->A00:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v4, v0, [Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v2, v4, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 43
    iget-object v0, v3, LX/0bw;->A03:LX/0HB;

    .line 45
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 48
    move-result-object v3

    .line 49
    :try_start_31
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 51
    sget-object v1, LX/1tH;->A03:Ljava/lang/String;

    .line 53
    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    .line 55
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_66

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    const-string v0, "count"

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_5a

    .line 75
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_66

    .line 78
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 81
    return v0

    .line 82
    :cond_52
    :try_start_52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_66

    .line 85
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 88
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    if-eqz v2, :cond_65

    .line 93
    :try_start_5d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    goto :goto_65
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    :goto_65
    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 106
    throw v1

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    throw v1
.end method

.method public A02(LX/0V7;LX/N2t;J)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/19d;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ar7;

    .line 8
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 11
    move-result v6

    .line 12
    iget-object v8, p0, LX/19d;->A03:LX/00y;

    .line 14
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0bw;

    .line 20
    const/4 v0, -0x1

    .line 21
    move-wide/from16 v1, p3

    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/0bw;->A08(IJ)Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    .line 27
    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    :goto_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v6, v0, :cond_c3

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/Fsq;

    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v5, LX/Fsq;->A00:I

    .line 63
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0bw;

    .line 69
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 71
    invoke-virtual {v2, v5, v0, v1}, LX/0bw;->A0C(LX/1ea;J)V

    .line 74
    iget-object v0, p0, LX/19d;->A02:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    iget-wide v2, v5, LX/1AZ;->A0k:J

    .line 81
    move-object/from16 v0, p1

    .line 83
    iget-object v9, v0, LX/0V7;->A06:LX/0Jv;

    .line 85
    new-instance v10, Landroid/content/ContentValues;

    .line 87
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v1, "message_add_on_row_id"

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    iget v0, v5, LX/Fsq;->A00:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "pin_in_chat_state"

    .line 107
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    iget-wide v0, v5, LX/Fsq;->A01:J

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "sender_timestamp"

    .line 118
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    new-array v14, v0, [Ljava/lang/String;

    .line 128
    aput-object v1, v14, v4

    .line 130
    const-string v13, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    .line 132
    const-string v11, "message_add_on_pin_in_chat"

    .line 134
    const-string v12, "message_add_on_row_id = ?"

    .line 136
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, LX/19d;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Vg;

    .line 147
    invoke-static {v5, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_bf

    .line 153
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/C3T;

    .line 161
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 164
    iput-object v0, v5, LX/1ea;->A05:LX/C3T;

    .line 166
    move-object/from16 v0, p2

    .line 168
    invoke-virtual {p0, v0, v3, v5}, LX/19d;->A03(LX/N2t;LX/1AZ;LX/Fsq;)V

    .line 171
    iget-object v0, p0, LX/19d;->A0A:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0bp;

    .line 179
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 181
    const/4 v1, 0x2

    .line 182
    const/16 v0, 0x22

    .line 184
    invoke-static {v2, v1, v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_bf
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto/16 :goto_30

    .line 195
    :cond_c3
    return-void
.end method

.method public A03(LX/N2t;LX/1AZ;LX/Fsq;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/N2t;->A01()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    .line 6
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, LX/2Hi;->A07(LX/1AZ;LX/Fsq;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p2, v1}, LX/1AZ;->A0Y(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    invoke-virtual {p2, v1}, LX/1AZ;->A0B(I)V

    .line 23
    iget-object v0, p0, LX/19d;->A08:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/10s;

    .line 31
    invoke-virtual {v0, p2}, LX/10s;->A0R(LX/1AZ;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/19d;->A08:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10s;

    .line 42
    invoke-virtual {v0, p2}, LX/10s;->A0T(LX/1AZ;)V

    .line 45
    return-void
.end method

.method public A04(LX/Fsq;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v2, :cond_49

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    iget-object v0, p0, LX/19d;->A01:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09I;

    .line 18
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 21
    move-result-object v8

    .line 22
    :goto_16
    iget v1, p1, LX/Fsq;->A00:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_49

    .line 27
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 30
    move-result-object v7

    .line 31
    iget-wide v4, p1, LX/1ea;->A02:J

    .line 33
    iget-object v0, p0, LX/19d;->A09:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0gB;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 45
    move-result-object v6

    .line 46
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 48
    const/16 v0, 0x76

    .line 50
    new-instance v1, LX/BS2;

    .line 52
    invoke-direct {v1, v6, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 55
    invoke-virtual {v1, v8}, LX/1AZ;->A0I(LX/0DP;)V

    .line 58
    iput-object v7, v1, LX/BS2;->A01:LX/1dJ;

    .line 60
    iput-wide v4, v1, LX/BS2;->A00:J

    .line 62
    iget-object v0, p0, LX/19d;->A08:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/10s;

    .line 70
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v8

    .line 78
    goto :goto_16
.end method
