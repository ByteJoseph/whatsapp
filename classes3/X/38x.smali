.class public final LX/38x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/08t;

.field public final A03:LX/0iR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x18

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/38x;->A04:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        -0x1
        0x7
        0xb
        0xf
        0x23
        0x24
        0x26
        0x27
        0x32
        0x38
        0x3a
        0x40
        0x44
        0x45
        0x46
        0x47
        0x4a
        0x4b
        0x4c
        0x4d
        0x4f
        0x54
        0x57
        0x66
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x44a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iR;

    .line 11
    iput-object v0, p0, LX/38x;->A03:LX/0iR;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/38x;->A01:LX/05b;

    .line 19
    const/16 v0, 0xa1

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08t;

    .line 27
    iput-object v0, p0, LX/38x;->A02:LX/08t;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/38x;->A00:J

    .line 35
    return-void
.end method

.method public static final A00(LX/38x;LX/0DP;J)Ljava/lang/Integer;
    .registers 16

    .line 0
    iget-object v2, p0, LX/38x;->A03:LX/0iR;

    .line 2
    const-wide/32 v0, 0x5265c00

    .line 5
    sub-long v10, p2, v0

    .line 7
    sget-object v8, LX/38x;->A04:[I

    .line 9
    new-instance v4, LX/0L1;

    .line 11
    invoke-direct {v4}, LX/0L1;-><init>()V

    .line 14
    const-string v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes"

    .line 16
    invoke-virtual {v4, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v5, 0x18

    .line 25
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "message_type NOT IN "

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " AND "

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    .line 47
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "(from_me = 1 AND timestamp BETWEEN ? AND ? OR from_me = 0 AND received_timestamp BETWEEN ? AND ?) ORDER BY sort_id ASC LIMIT 1"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v2, LX/0iR;->A02:LX/0WP;

    .line 63
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v6, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 70
    const/4 v7, 0x0

    .line 71
    new-array v9, v5, [Ljava/lang/String;

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v5, :cond_57

    .line 76
    aget v0, v8, v1

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v9, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4a

    .line 87
    :cond_57
    invoke-static {v6, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v2, LX/0iR;->A03:LX/0HB;

    .line 112
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 115
    move-result-object v5

    .line 116
    :try_start_74
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 118
    invoke-static {v6, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "GET_FIRST_IN_TIME_WINDOW_EXCLUDE_TYPES"

    .line 124
    invoke-virtual {v2, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v3
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_e9

    .line 128
    :try_start_80
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    const-string v0, "_id"

    .line 136
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 139
    move-result-wide v1

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    const-wide/16 v1, 0x1
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_dd

    .line 143
    :goto_8f
    :try_start_8f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_e9

    .line 146
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 149
    const-string v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes "

    .line 151
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v5

    .line 155
    const-string v0, ""

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " | time spent:"

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 175
    const-wide/16 v3, 0x1

    .line 177
    cmp-long v0, v1, v3

    .line 179
    if-nez v0, :cond_bb

    .line 181
    const/4 v0, 0x2

    .line 182
    :goto_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    iget-object v0, p0, LX/38x;->A01:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 195
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_d4

    .line 201
    const-string v0, "calculateConversationInitiator: cannot load FMessage for rowId="

    .line 203
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0

    .line 212
    :cond_d4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 214
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 216
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 219
    move-result v0

    .line 220
    goto :goto_b6

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    if-eqz v3, :cond_e8

    .line 224
    :try_start_e0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 227
    goto :goto_e8
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    :cond_e8
    :goto_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    :try_start_ea
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    .line 237
    throw v1

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    throw v1
.end method
