.class public final LX/1fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0iz;

.field public final A08:LX/0WP;

.field public final A09:LX/0WR;

.field public final A0A:LX/0HB;

.field public final A0B:Ljava/util/Set;


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
    iput-object v0, p0, LX/1fc;->A06:LX/05b;

    .line 10
    const/16 v0, 0x119a

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0iz;

    .line 18
    iput-object v0, p0, LX/1fc;->A07:LX/0iz;

    .line 20
    const/16 v0, 0x438

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0WR;

    .line 28
    iput-object v0, p0, LX/1fc;->A09:LX/0WR;

    .line 30
    const/16 v0, 0x42b

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WP;

    .line 38
    iput-object v0, p0, LX/1fc;->A08:LX/0WP;

    .line 40
    const/16 v0, 0x437

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0HB;

    .line 48
    iput-object v0, p0, LX/1fc;->A0A:LX/0HB;

    .line 50
    const/16 v0, 0x4199

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1fc;->A02:LX/05b;

    .line 58
    const v0, 0x20166

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1fc;->A04:LX/05b;

    .line 67
    const/16 v0, 0x987

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fc;->A01:LX/05b;

    .line 75
    const/16 v0, 0x6a7

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    const/16 v0, 0xe56

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1fc;->A03:LX/05b;

    .line 88
    const v0, 0x2c0c2

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1fc;->A00:LX/05b;

    .line 97
    const/16 v0, 0xf05

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1fc;->A05:LX/05b;

    .line 105
    const/16 v0, 0x1e1a

    .line 107
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    iput-object v0, p0, LX/1fc;->A0B:Ljava/util/Set;

    .line 116
    return-void
.end method


# virtual methods
.method public final A00(LX/Gkq;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1f

    .line 12
    iget-wide v1, p1, LX/Gkq;->A00:J

    .line 14
    iget-object v0, p0, LX/1fc;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Vg;

    .line 24
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 26
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1fc;->A04:LX/05b;

    .line 33
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HNz;

    .line 41
    iget-wide v1, p1, LX/Gkq;->A00:J

    .line 43
    iget-object v3, v0, LX/HNz;->A0E:Landroid/util/LruCache;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1AZ;

    .line 55
    if-nez v0, :cond_1e

    .line 57
    iget-object v0, p0, LX/1fc;->A03:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1ti;

    .line 67
    invoke-virtual {v0, v1, v2}, LX/1ti;->A0L(J)LX/HOW;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_54

    .line 73
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HNz;

    .line 79
    invoke-virtual {v0, v1}, LX/HNz;->A01(LX/HOW;)LX/1AZ;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final A01(LX/1AZ;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_153

    .line 6
    invoke-virtual {v2}, LX/1AZ;->A0e()I

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v3, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 18
    iget-object v0, p0, LX/1fc;->A0A:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_149

    .line 28
    :try_start_1c
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 30
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v10, v5, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    new-instance v5, Landroid/content/ContentValues;

    .line 42
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v6, "message_row_id"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-object v9, p0, LX/1fc;->A08:LX/0WP;

    .line 56
    invoke-virtual {v9, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 59
    move-result-wide v7

    .line 60
    const-string v1, "parent_message_chat_row_id"

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget-object v6, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v9, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 81
    move-result-wide v7

    .line 82
    :goto_52
    const-string v1, "chat_row_id"

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "from_me"

    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_7a

    .line 108
    goto :goto_77

    .line 109
    :cond_6d
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v1

    .line 113
    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    .line 115
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 118
    goto :goto_52

    .line 119
    :goto_77
    const-wide/16 v0, 0x0

    .line 121
    goto :goto_83

    .line 122
    :cond_7a
    iget-object v0, p0, LX/1fc;->A09:LX/0WR;

    .line 124
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 130
    move-result-wide v0

    .line 131
    :goto_83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "sender_jid_row_id"

    .line 137
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 142
    const-string v0, "key_id"

    .line 144
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "timestamp"

    .line 155
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    iget v0, v2, LX/1AZ;->A0i:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "message_type"

    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    iget v0, v2, LX/1AZ;->A05:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "origin"

    .line 177
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    invoke-static {v2}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "text_data"

    .line 186
    if-eqz v0, :cond_e6

    .line 188
    iget-object v0, v0, LX/Gk3;->A00:Ljava/lang/String;

    .line 190
    :goto_be
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "payment_transaction_id"

    .line 195
    invoke-static {v2}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v2}, LX/H4a;->A01(LX/1AZ;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 210
    :goto_d2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_154

    .line 217
    goto :goto_eb

    .line 218
    :cond_da
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    goto :goto_d2

    .line 227
    :cond_e3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 229
    goto :goto_d2

    .line 230
    :cond_e6
    invoke-virtual {v2}, LX/1AZ;->A0g()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_be

    .line 235
    :goto_eb
    const/4 v0, 0x2

    .line 236
    goto :goto_f0

    .line 237
    :pswitch_ed  #0x1
    const/4 v0, 0x1

    .line 238
    goto :goto_f0

    .line 239
    :pswitch_ef  #0x0
    const/4 v0, 0x0

    .line 240
    :goto_f0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "quoted_source"

    .line 246
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    invoke-static {v2}, LX/H1k;->A00(LX/1AZ;)J

    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "lookup_tables"

    .line 259
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    invoke-static {v2}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_10e

    .line 268
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 270
    :cond_10e
    invoke-static {v2, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 273
    iget v0, v0, LX/1fd;->dbValue:I

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "quoted_type"

    .line 281
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 286
    const-string v1, "message_quoted"

    .line 288
    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    .line 290
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 293
    iget-object v0, p0, LX/1fc;->A0B:Ljava/util/Set;

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13b

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1fg;

    .line 311
    invoke-virtual {v0, p1}, LX/1fg;->A00(LX/1AZ;)V

    .line 314
    goto :goto_12b

    .line 315
    :cond_13b
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_13e
    .catchall {:try_start_1c .. :try_end_13e} :catchall_142

    .line 318
    :try_start_13e
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 321
    goto :goto_150
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_149

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    :try_start_14a
    throw v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0

    .line 336
    :goto_150
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 339
    :cond_153
    return-void

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_ed  #00000001
    .end packed-switch
.end method

.method public final A02(LX/1AZ;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, LX/1AZ;->A0e()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 33
    move-result v2

    .line 34
    const-string v1, "quotedmessagestore/updatemessagequote/quoted message type: "

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/1fc;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/N2A;

    .line 61
    const/16 v0, 0x2c

    .line 63
    new-instance v1, LX/Cju;

    .line 65
    invoke-direct {v1, p0, p1, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 73
    return-void
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
