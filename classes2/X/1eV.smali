.class public final LX/1eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
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
    iput-object v0, p0, LX/1eV;->A00:LX/05b;

    .line 10
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4b2

    .line 6
    iget-object v0, p0, LX/1eV;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00a;

    .line 22
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x80000000L

    .line 31
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_fb

    .line 37
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/HZg;

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 48
    iget-object v2, v2, LX/HZg;->A00:LX/0HB;

    .line 50
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 53
    move-result-object v5

    .line 54
    :try_start_36
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v3, "\n          SELECT\n            weblink_render_config,\n            business_interaction_pills,\n            preview_match_url\n          FROM\n            message_biz_context_info\n          WHERE\n            message_row_id = ?\n        "

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    .line 65
    aput-object v2, v1, v6

    .line 67
    const-string v0, "GET_MESSAGE_BIZ_CONTEXT_INFO_FOR_MSG_ROW_ID_SQL"

    .line 69
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v6
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_f4

    .line 73
    :try_start_49
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_a9

    .line 80
    const-string v0, "weblink_render_config"

    .line 82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    move-object v4, v2

    .line 93
    goto :goto_6c

    .line 94
    :cond_5e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_79

    .line 101
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    :goto_67
    new-instance v4, LX/HP2;

    .line 105
    invoke-direct {v4, v0}, LX/HP2;-><init>(Ljava/lang/Integer;)V

    .line 108
    :goto_6c
    const-string v0, "business_interaction_pills"

    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    goto :goto_7c

    .line 121
    :cond_79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    goto :goto_67

    .line 124
    :goto_7c
    move-object v3, v2

    .line 125
    goto :goto_95

    .line 126
    :cond_7e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_49 .. :try_end_85} :catchall_ed

    .line 133
    :try_start_85
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 135
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/FlB;

    .line 141
    goto :goto_95
    :try_end_8e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_85 .. :try_end_8e} :catch_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_ed

    .line 142
    :catch_8e
    :try_start_8e
    move-exception v1

    .line 143
    const-string v0, "MessageBizContextInfoStore/parseBusinessInteractionPills parse failed"

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    move-object v3, v2

    .line 149
    :goto_95
    const-string v0, "preview_match_url"

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v2
    :try_end_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_ed

    .line 165
    :cond_a5
    :try_start_a5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    goto :goto_b0

    .line 169
    :cond_a9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_f4

    .line 172
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 175
    goto :goto_dc

    .line 176
    :goto_b0
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 179
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 181
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 183
    if-nez v0, :cond_c2

    .line 185
    const-class v0, LX/HP2;

    .line 187
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, LX/1e8;->A03(LX/1e4;)V

    .line 194
    :cond_c2
    if-eqz v3, :cond_cc

    .line 196
    new-instance v0, LX/HP0;

    .line 198
    invoke-direct {v0, v3}, LX/HP0;-><init>(LX/FlB;)V

    .line 201
    invoke-static {p1, v0}, LX/FT9;->A01(LX/1AZ;LX/HP0;)V

    .line 204
    :cond_cc
    instance-of v0, p1, LX/1di;

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    if-eqz v2, :cond_dc

    .line 210
    check-cast p1, LX/1di;

    .line 212
    new-instance v0, LX/HOz;

    .line 214
    invoke-direct {v0, v2}, LX/HOz;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {p1, v0}, LX/GtC;->A01(LX/1di;LX/HOz;)V

    .line 220
    :cond_dc
    :goto_dc
    if-eqz p2, :cond_fb

    .line 222
    const-class v1, LX/1eV;

    .line 224
    new-instance v0, LX/0Ah;

    .line 226
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 229
    const-string v1, "onProcessorExecuted"

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    :try_start_ee
    throw v1
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw v0
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    :try_start_f5
    throw v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v0

    .line 251
    :cond_fb
    return-void
.end method
