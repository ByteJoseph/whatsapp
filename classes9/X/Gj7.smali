.class public final LX/Gj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gj7;->A00:LX/05b;

    .line 9
    const v0, 0x20275

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gj7;->A02:LX/05b;

    .line 18
    const v0, 0x20227

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gj7;->A01:LX/05b;

    .line 27
    const v0, 0xc1b2

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gj7;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/1br;Ljava/lang/String;)LX/4Yw;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Gj7;->A00:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v0, p1, p2, v1}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1c

    .line 53
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x14

    .line 63
    if-ne v1, v0, :cond_1c

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    invoke-static {v5}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/1AZ;

    .line 75
    if-nez v7, :cond_c9

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v9

    .line 81
    :cond_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a2

    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    move-object v1, v7

    .line 92
    check-cast v1, LX/1AZ;

    .line 94
    iget-object v0, p0, LX/Gj7;->A03:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Hbg;

    .line 102
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 104
    invoke-static {v2}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 111
    move-result-object v4

    .line 112
    :try_start_70
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 114
    const-string v6, "\n        SELECT scheduled_server_id, publish_at_ms, terminal_reason\n        FROM newsletter_scheduled_message\n        WHERE message_row_id = ?\n        "

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v1, v3, [Ljava/lang/String;

    .line 123
    const/4 v0, 0x0

    .line 124
    aput-object v2, v1, v0

    .line 126
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGE_METADATA_BY_MESSAGE_ROW"

    .line 128
    invoke-virtual {v8, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    move-result-object v2
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_c2

    .line 132
    :try_start_84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9d

    .line 138
    const-string v0, "scheduled_server_id"

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9d

    .line 150
    invoke-static {v2, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    goto :goto_9e

    .line 157
    :cond_9d
    const/4 v3, 0x0
    :try_end_9e
    .catchall {:try_start_84 .. :try_end_9e} :catchall_bb

    .line 158
    :goto_9e
    :try_start_9e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    move-object v7, v10

    .line 163
    goto :goto_a9
    :try_end_a4
    .catchall {:try_start_9e .. :try_end_a4} :catchall_c2

    .line 164
    :goto_a4
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 167
    if-eqz v3, :cond_51

    .line 169
    :goto_a9
    check-cast v7, LX/1AZ;

    .line 171
    if-nez v7, :cond_c9

    .line 173
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/1AZ;

    .line 179
    if-nez v7, :cond_c9

    .line 181
    const-string v0, "NewsletterScheduledUpdateEnvelopeFactory/composeQueued update is no longer queued"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    return-object v10

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-virtual {p0, v7}, LX/Gj7;->A01(LX/1AZ;)LX/4Yw;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final A01(LX/1AZ;)LX/4Yw;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Gj7;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H3f;

    .line 13
    invoke-virtual {v0, p1}, LX/H3f;->A03(LX/1AZ;)LX/FlI;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_56
    :try_end_13
    .catch LX/GJp; {:try_start_5 .. :try_end_13} :catch_50

    .line 19
    iget-object v0, p0, LX/Gj7;->A02:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H4J;

    .line 29
    invoke-virtual {v0, p1}, LX/H4J;->A02(LX/1AZ;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H4J;

    .line 39
    invoke-virtual {v0, p1, v2}, LX/H4J;->A05(LX/1AZ;LX/FlI;)[LX/0WT;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/H4J;

    .line 49
    invoke-virtual {v0, p1}, LX/H4J;->A03(LX/1AZ;)LX/1Cv;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H4J;

    .line 59
    invoke-virtual {v0, p1}, LX/H4J;->A04(LX/1AZ;)LX/1Cv;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/H4J;->A00(LX/FlI;)LX/FlI;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 73
    move-result-object v6

    .line 74
    new-instance v2, LX/4Yw;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/4Yw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B[LX/0WT;)V

    .line 79
    return-object v2

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "NewsletterScheduledUpdateEnvelopeFactory/create could not re-compose queued update"

    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_56
    return-object v3
.end method
