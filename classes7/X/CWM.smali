.class public final LX/CWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


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
    const v0, 0x185d3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWM;->A00:LX/05b;

    .line 12
    const/16 v0, 0x488

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CWM;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CWM;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d9

    .line 12
    const-class v0, LX/CVt;

    .line 14
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/CVt;

    .line 20
    if-eqz v5, :cond_d9

    .line 22
    move-object/from16 v6, p0

    .line 24
    iget-object v0, v6, LX/CWM;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_d9

    .line 32
    iget-object v0, v6, LX/CWM;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/Cch;

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 43
    iget-object v2, v7, LX/Cch;->A00:LX/05b;

    .line 45
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v4}, LX/0WP;->A0J(LX/1AZ;)J

    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-boolean v10, v4, LX/1dJ;->A02:Z

    .line 57
    iget-object v4, v7, LX/Cch;->A01:LX/05b;

    .line 59
    invoke-static {v4}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 62
    move-result-object v4

    .line 63
    :try_start_3f
    const/16 v7, 0x9

    .line 65
    invoke-static {v7}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 68
    move-result-object v8

    .line 69
    const-string v7, "message_row_id"

    .line 71
    invoke-static {v8, v7, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    const-string v7, "proto_data"

    .line 76
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 79
    const-string v7, "stanza_data"

    .line 81
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 84
    const-string v7, "key_id"

    .line 86
    iget-object v15, v5, LX/CVt;->A01:Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v7, "key_jid"

    .line 93
    invoke-static {v8, v12, v7}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 96
    const-string v11, "conditional_reveal_type"

    .line 98
    sget-object v7, LX/Bh4;->A01:LX/Bh4;

    .line 100
    invoke-virtual {v7}, LX/Bh4;->getNumber()I

    .line 103
    move-result v7

    .line 104
    invoke-static {v8, v11, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 107
    const-string v7, "chat_row_id"

    .line 109
    invoke-static {v8, v7, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 112
    const-string v2, "from_me"

    .line 114
    invoke-static {v8, v2, v10}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 117
    const-string v7, "scheduled_time"

    .line 119
    iget-wide v2, v5, LX/CVt;->A00:J

    .line 121
    invoke-static {v8, v7, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 124
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 126
    const-string v7, "message_conditional_reveal"

    .line 128
    const-string v19, "message_row_id = ?"

    .line 130
    invoke-static {v9, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 133
    move-result-object v21

    .line 134
    const-string v1, "ConditionalRevealMessageStore/insertScheduledSendMetadata"

    .line 136
    move-object/from16 v17, v8

    .line 138
    move-object/from16 v18, v7

    .line 140
    move-object/from16 v20, v1

    .line 142
    move-object/from16 v16, v10

    .line 144
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a8

    .line 150
    invoke-virtual {v10, v7, v1, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    move-result-wide v9

    .line 154
    const-wide/16 v7, -0x1

    .line 156
    cmp-long v0, v9, v7

    .line 158
    if-nez v0, :cond_a8

    .line 160
    const-string v1, "ConditionalRevealMessageStore/insertScheduledSendMetadata the row was not inserted"

    .line 162
    new-instance v0, Landroid/database/SQLException;

    .line 164
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
    :try_end_a8
    .catchall {:try_start_3f .. :try_end_a8} :catchall_d2

    .line 168
    :cond_a8
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 171
    iget-object v0, v6, LX/CWM;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/Ccj;

    .line 179
    iget-object v6, v5, LX/CVt;->A02:[B

    .line 181
    sget-object v13, LX/0UA;->A03:LX/0UA;

    .line 183
    const-wide v4, 0x9a7ec800L

    .line 188
    add-long v0, v2, v4

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v14

    .line 194
    move-wide/from16 v17, v2

    .line 196
    move-object/from16 v16, v6

    .line 198
    invoke-virtual/range {v11 .. v18}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 201
    if-eqz p2, :cond_d9

    .line 203
    const-class v0, LX/CWM;

    .line 205
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0

    .line 217
    :cond_d9
    return-void
.end method
