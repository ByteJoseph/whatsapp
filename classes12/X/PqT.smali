.class public final LX/PqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Poa;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Poa;Ljava/lang/Long;Ljava/util/Set;IZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/PqT;->A01:LX/Poa;

    .line 2
    iput-object p3, p0, LX/PqT;->A03:Ljava/util/Set;

    .line 4
    iput-object p2, p0, LX/PqT;->A02:Ljava/lang/Long;

    .line 6
    iput p4, p0, LX/PqT;->A00:I

    .line 8
    iput-boolean p5, p0, LX/PqT;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    iget-object v0, p0, LX/PqT;->A01:LX/Poa;

    .line 4
    iget-object v0, v0, LX/Poa;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8cf;

    .line 12
    iget-object v4, p0, LX/PqT;->A03:Ljava/util/Set;

    .line 14
    iget-object v9, p0, LX/PqT;->A02:Ljava/lang/Long;

    .line 16
    iget v0, p0, LX/PqT;->A00:I

    .line 18
    int-to-long v1, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v3, LX/8cf;->A0F:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v5

    .line 29
    :try_start_1d
    iget-object v3, v3, LX/8cf;->A02:LX/08a;

    .line 31
    const/16 v0, 0x1875

    .line 33
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_44

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_e8

    .line 43
    move-result v3

    .line 44
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v9, :cond_33

    .line 50
    const/4 v11, 0x0

    .line 51
    :cond_33
    :try_start_33
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 53
    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v10, ""

    .line 59
    if-eqz v6, :cond_40

    .line 61
    const-string v8, " AND message_row_id < ? "

    .line 63
    goto :goto_41

    .line 64
    :cond_40
    move-object v8, v10

    .line 65
    :goto_41
    if-eqz v11, :cond_80

    .line 67
    goto :goto_7e

    .line 68
    :cond_44
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_e8

    .line 71
    move-result v3

    .line 72
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v9, :cond_4f

    .line 78
    const/4 v11, 0x0

    .line 79
    :cond_4f
    :try_start_4f
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 81
    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v10, ""

    .line 87
    if-eqz v6, :cond_5c

    .line 89
    const-string v8, " AND message_row_id < ? "

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    move-object v8, v10

    .line 93
    :goto_5d
    if-eqz v11, :cond_61

    .line 95
    const-string v10, " AND message_row_id > ? "

    .line 97
    :cond_61
    const-string v6, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 99
    const-string v0, "\n            SELECT\n                file_path,\n                message_row_id,\n                message.timestamp AS timestamp,\n                msg_media.is_offloaded AS is_offloaded,\n                message.message_type AS message_type\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                ON message._id = msg_media.message_row_id\n                JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message.message_type IN "

    .line 101
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v3

    .line 105
    const-string v0, "\n                "

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v8, v0, v10, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\n            ORDER BY message_row_id DESC\n            LIMIT ?\n      "

    .line 121
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_9c

    .line 126
    :goto_7e
    const-string v10, " AND message_row_id > ? "

    .line 128
    :cond_80
    const-string v6, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 130
    const-string v0, "\n            SELECT\n                file_path,\n                message_row_id,\n                message.timestamp AS timestamp,\n                msg_media.is_offloaded AS is_offloaded,\n                message.message_type AS message_type\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                JOIN chat_view AS chat\n            WHERE\n                message._id = msg_media.message_row_id\n                AND\n                message.chat_row_id = chat._id\n                AND\n                message.message_type IN "

    .line 132
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v3

    .line 136
    const-string v0, "\n                "

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v8, v0, v10, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "\n            ORDER BY message_row_id DESC\n            LIMIT ?\n        "

    .line 152
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    :goto_9c
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v3

    .line 168
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    invoke-static {v8, v3}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 177
    goto :goto_a8

    .line 178
    :cond_b2
    if-eqz p1, :cond_bb

    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v8, v3, v4}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 187
    :cond_bb
    if-eqz v9, :cond_c4

    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v8, v3, v4}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 196
    :cond_c4
    invoke-static {v8, v1, v2}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 199
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 201
    invoke-static {v8, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "GET_REFERENCED_MEDIA_PATHS"

    .line 207
    invoke-virtual {v2, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_4f .. :try_end_d3} :catchall_e8

    .line 211
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 214
    new-instance v2, LX/TdD;

    .line 216
    invoke-direct {v2, v0}, LX/TdD;-><init>(Landroid/database/Cursor;)V

    .line 219
    iget-boolean v0, p0, LX/PqT;->A04:Z

    .line 221
    new-instance v1, LX/PsU;

    .line 223
    invoke-direct {v1, v0}, LX/PsU;-><init>(Z)V

    .line 226
    new-instance v0, LX/CkG;

    .line 228
    invoke-direct {v0, v2, v1}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V

    .line 231
    return-object v0

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw v0
.end method
