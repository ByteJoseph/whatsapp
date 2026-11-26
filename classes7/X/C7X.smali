.class public final LX/C7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184ac

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C7X;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C7X;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C7X;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C7X;->A05:LX/05b;

    .line 30
    const/16 v0, 0x704

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C7X;->A01:LX/05b;

    .line 38
    const v0, 0x2038c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C7X;->A02:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)Ljava/util/Map;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_bc

    .line 10
    iget-object v0, p0, LX/C7X;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CFZ;

    .line 18
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_bc

    .line 28
    invoke-static {v2, v1}, LX/CFZ;->A01(LX/CFZ;Ljava/util/List;)LX/08V;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_bc

    .line 46
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v11

    .line 50
    iget-object v0, v2, LX/CFZ;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 55
    move-result-object v7

    .line 56
    :try_start_38
    const/16 v0, 0x3ce

    .line 58
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 61
    move-result-object v12

    .line 62
    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b1

    .line 68
    invoke-static {v12}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 74
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "\n          SELECT\n            m.chat_row_id AS chat_row_id,\n            m.timestamp AS timestamp\n          FROM\n            message_system ms\n            JOIN available_message_view m\n              ON m._id = ms.message_row_id\n          WHERE\n            m.chat_row_id IN "

    .line 80
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n            AND m.message_type = 7\n            AND ms.action_type = ?\n        "

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "129"

    .line 92
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "GET_CHATS_WITH_FMX_CARD"

    .line 102
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v8
    :try_end_6a
    .catchall {:try_start_38 .. :try_end_6a} :catchall_b5

    .line 106
    :try_start_6a
    const-string v0, "chat_row_id"

    .line 108
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v6

    .line 112
    const-string v0, "timestamp"

    .line 114
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v5

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a6

    .line 124
    invoke-static {v8, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/0DP;

    .line 134
    if-eqz v4, :cond_76

    .line 136
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 146
    if-eqz v0, :cond_a0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v0

    .line 152
    :goto_98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v4, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 159
    goto :goto_76

    .line 160
    :cond_a0
    const-wide v0, 0x7fffffffffffffffL

    .line 165
    goto :goto_98
    :try_end_a6
    .catchall {:try_start_6a .. :try_end_a6} :catchall_aa

    .line 166
    :cond_a6
    :try_start_a6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 169
    goto :goto_3e
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b5

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_b5

    .line 177
    :cond_b1
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 180
    return-object v11

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 191
    move-result-object v11

    .line 192
    return-object v11
.end method

.method public final A01(Ljava/util/Collection;I)Ljava/util/Set;
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/C7X;->A04:LX/05b;

    .line 8
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v3}, LX/Arh;->A01(LX/00y;)LX/Bz9;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "is_reachout_fmx_business_chats_enabled"

    .line 16
    const-string v0, "is_reachout_fmx_business_chats_launched"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v8

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_1e

    .line 25
    if-nez v8, :cond_1e

    .line 27
    :cond_1b
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_97

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, LX/0DP;

    .line 51
    iget-object v0, p0, LX/C7X;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/09V;->A0j:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BQO;

    .line 65
    invoke-virtual {v0, v5}, LX/BQO;->A04(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v0, :cond_26

    .line 72
    iget-object v0, p0, LX/C7X;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Fwx;

    .line 80
    invoke-virtual {v0, v5}, LX/Fwx;->A09(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    iget-object v0, v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-static {v3}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "is_reachout_fmx_signup_opt_in_exclusion_enabled"

    .line 96
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    goto :goto_26

    .line 103
    :cond_67
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7c

    .line 109
    iget-object v0, p0, LX/C7X;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FSF;

    .line 117
    invoke-virtual {v0, v1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    goto :goto_26

    .line 124
    :cond_7c
    iget-object v0, p0, LX/C7X;->A00:LX/05b;

    .line 126
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_93

    .line 132
    invoke-static {v1}, LX/155;->A07(LX/0xl;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_26

    .line 138
    if-nez v8, :cond_93

    .line 140
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_26

    .line 147
    :cond_93
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_26

    .line 151
    :cond_97
    return-object v4
.end method

.method public final A02(I)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/C7X;->A04:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v3}, LX/Arh;->A01(LX/00y;)LX/Bz9;

    .line 8
    move-result-object v2

    .line 9
    if-ne p1, v4, :cond_14

    .line 11
    const-string v1, "is_reachout_fmx_only_consumer_enabled"

    .line 13
    const-string v0, "is_reachout_fmx_only_consumer_launched"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v1, "is_reachout_fmx_business_chats_enabled"

    .line 22
    const-string v0, "is_reachout_fmx_business_chats_launched"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-static {v3}, LX/Arh;->A01(LX/00y;)LX/Bz9;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "is_reachout_fmx_only_non_consumer_enabled"

    .line 36
    const-string v0, "is_reachout_fmx_only_non_consumer_launched"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return v4

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
