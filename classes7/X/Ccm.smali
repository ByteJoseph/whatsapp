.class public LX/Ccm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/0WR;

.field public final A02:LX/0HB;

.field public final A03:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xfa

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/Ccm;->A00:LX/0DU;

    .line 12
    const/16 v0, 0x438

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0WR;

    .line 20
    iput-object v0, p0, LX/Ccm;->A01:LX/0WR;

    .line 22
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ccm;->A02:LX/0HB;

    .line 28
    const/16 v0, 0xbd8

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ccm;->A03:LX/00x;

    .line 36
    return-void
.end method

.method private A00(Ljava/util/List;)LX/0A2;
    .registers 26

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 3
    new-instance v9, LX/0A2;

    .line 5
    invoke-direct {v9}, LX/0A2;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_109

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v8

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3cf

    .line 48
    invoke-static {v1, v0}, LX/SSs;->partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v7, p0

    .line 54
    iget-object v0, v7, LX/Ccm;->A02:LX/0HB;

    .line 56
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 59
    move-result-object v14

    .line 60
    :try_start_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v16

    .line 64
    :goto_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_fb

    .line 70
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v14, LX/0V7;->A06:LX/0Jv;

    .line 76
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "\n        SELECT \n            message_row_id,\n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n        FROM \n          receipt_user \n        WHERE \n            message_row_id IN\n              "

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "\n      "

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Ljava/lang/String;

    .line 100
    const-string v0, "getMessagesReceipts"

    .line 102
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v6
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_ff

    .line 106
    :try_start_6a
    const-string v0, "message_row_id"

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v13

    .line 112
    const-string v0, "receipt_user_jid_row_id"

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v12

    .line 118
    const-string v0, "receipt_timestamp"

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v11

    .line 124
    const-string v0, "read_timestamp"

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v10

    .line 130
    const-string v0, "played_timestamp"

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v5

    .line 136
    :goto_88
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ea

    .line 142
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v1

    .line 146
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v3

    .line 150
    iget-object v15, v7, LX/Ccm;->A01:LX/0WR;

    .line 152
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    invoke-virtual {v15, v0, v3, v4}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1AZ;

    .line 170
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v15, v0, v7}, LX/Ccm;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/Ccm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_dc

    .line 179
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v18

    .line 183
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v20

    .line 187
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v22

    .line 191
    new-instance v3, LX/BTv;

    .line 193
    move-object/from16 v17, v3

    .line 195
    invoke-direct/range {v17 .. v23}, LX/C5J;-><init>(JJJ)V

    .line 198
    invoke-virtual {v9, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/BTt;

    .line 204
    if-nez v4, :cond_d6

    .line 206
    new-instance v4, LX/BTt;

    .line 208
    invoke-direct {v4}, LX/C0d;-><init>()V

    .line 211
    invoke-virtual {v9, v1, v2, v4}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 214
    :cond_d6
    iget-object v1, v4, LX/C0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_88

    .line 220
    :cond_dc
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "ReceiptUserStore/getMessagesReceiptsForMessageNoCaching invalid jid row_id="

    .line 226
    invoke-static {v0, v1, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    goto :goto_88
    :try_end_ea
    .catchall {:try_start_6a .. :try_end_ea} :catchall_ef

    .line 234
    :cond_ea
    :try_start_ea
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    goto/16 :goto_40
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_ff

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    if-eqz v6, :cond_fa

    .line 242
    :try_start_f2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 245
    goto :goto_fa
    :try_end_f6
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    :cond_fa
    :goto_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_ff

    .line 251
    :cond_fb
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 254
    return-object v9

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    invoke-virtual {v14}, LX/0V7;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_104

    .line 259
    throw v1

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    throw v1

    .line 265
    :cond_109
    return-object v9
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/Ccm;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p2, LX/Ccm;->A03:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0bm;

    .line 18
    invoke-virtual {v0, p0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object p0
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ccm;)Ljava/util/HashSet;
    .registers 8

    .line 0
    iget-object v5, p1, LX/Ccm;->A01:LX/0WR;

    .line 2
    invoke-virtual {v5, p0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "invalid jid"

    .line 16
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 19
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3, v4}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 26
    iget-object v1, p1, LX/Ccm;->A03:LX/00x;

    .line 28
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0bm;

    .line 34
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0bm;

    .line 46
    invoke-virtual {v0, p0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    if-eq v0, p0, :cond_3b

    .line 52
    invoke-virtual {v5, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 59
    :cond_3b
    return-object v2
.end method


# virtual methods
.method public A03(Ljava/util/Collection;)LX/0A2;
    .registers 12

    .line 0
    new-instance v9, LX/0A2;

    .line 2
    invoke-direct {v9}, LX/0A2;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 22
    move-result-object v4

    .line 23
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 25
    iget-object v1, p0, LX/Ccm;->A00:LX/0DU;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/BTt;

    .line 38
    monitor-exit v1

    .line 39
    if-eqz v2, :cond_2f
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_33

    .line 41
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 43
    invoke-virtual {v9, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_d

    .line 51
    :catchall_33
    :try_start_33
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_91

    .line 60
    iget-object v0, p0, LX/Ccm;->A02:LX/0HB;

    .line 62
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 65
    move-result-object v8

    .line 66
    :try_start_42
    invoke-direct {p0, v5}, LX/Ccm;->A00(Ljava/util/List;)LX/0A2;

    .line 69
    move-result-object v7

    .line 70
    iget-object v6, p0, LX/Ccm;->A00:LX/0DU;

    .line 72
    monitor-enter v6
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_87

    .line 73
    :try_start_49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7f

    .line 83
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 86
    move-result-object v0

    .line 87
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 89
    invoke-virtual {v7, v3, v4}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/BTt;

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/BTt;

    .line 105
    if-nez v2, :cond_71

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-virtual {v9, v3, v4, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 112
    goto :goto_4d

    .line 113
    :cond_71
    if-nez v2, :cond_78

    .line 115
    new-instance v2, LX/BTt;

    .line 117
    invoke-direct {v2}, LX/C0d;-><init>()V

    .line 120
    :cond_78
    invoke-virtual {v6, v1, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v9, v3, v4, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 126
    goto :goto_4d

    .line 127
    :cond_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_49 .. :try_end_80} :catchall_84

    .line 128
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 131
    return-object v9

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v6
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 134
    :try_start_86
    throw v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    .line 139
    throw v1

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    throw v1

    .line 145
    :cond_91
    return-object v9
.end method

.method public A04(LX/1AZ;)LX/BTt;
    .registers 9

    .line 0
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 2
    iget-object v6, p0, LX/Ccm;->A00:LX/0DU;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v6, v5}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/BTt;

    .line 15
    monitor-exit v6

    .line 16
    if-nez v4, :cond_4d
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_4e

    .line 18
    iget-object v0, p0, LX/Ccm;->A02:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/Ccm;->A00(Ljava/util/List;)LX/0A2;

    .line 31
    move-result-object v0

    .line 32
    monitor-enter v6
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_43

    .line 33
    :try_start_21
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/BTt;

    .line 39
    invoke-virtual {v6, v5}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BTt;

    .line 45
    if-nez v4, :cond_38

    .line 47
    if-eqz v0, :cond_33

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    new-instance v4, LX/BTt;

    .line 53
    invoke-direct {v4}, LX/C0d;-><init>()V

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v6, v5, v4}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v6
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_40

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    return-object v4

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :cond_4d
    return-object v4

    .line 78
    :catchall_4e
    :try_start_4e
    move-exception v0

    .line 79
    monitor-exit v6
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_4e

    .line 80
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
