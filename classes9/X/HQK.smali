.class public final LX/HQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


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
    const/16 v0, 0x48f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQK;->A02:LX/05b;

    .line 11
    const/16 v0, 0x48e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HQK;->A01:LX/05b;

    .line 19
    const/16 v0, 0x490

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HQK;->A03:LX/05b;

    .line 27
    const/16 v0, 0x172a

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HQK;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_156

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, LX/HQK;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GUo;

    .line 22
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 24
    iget v8, v2, LX/1AZ;->A02:I

    .line 26
    iget-object v5, v2, LX/1AZ;->A0G:LX/1e2;

    .line 28
    if-nez v5, :cond_20

    .line 30
    sget-object v5, LX/1e2;->A08:LX/1e2;

    .line 32
    :cond_20
    iget-object v0, v0, LX/GUo;->A00:LX/0HB;

    .line 34
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 37
    move-result-object v6

    .line 38
    :try_start_26
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 42
    move-result-object v7

    .line 43
    const-string v0, "message_row_id"

    .line 45
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 48
    const-string v3, "forward_score"

    .line 50
    invoke-static {v7, v3, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 53
    const-string v4, "forward_origin"

    .line 55
    iget v3, v5, LX/1e2;->value:I

    .line 57
    invoke-static {v7, v4, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 60
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v4, "message_forwarded"

    .line 64
    const-string v3, "INSERT_FORWARDED_INFO_FOR_ROW_ID_SQL"

    .line 66
    invoke-virtual {v5, v4, v3, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_14f

    .line 69
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 72
    invoke-static {v2}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_a2

    .line 78
    iget-object v3, v1, LX/HQK;->A03:LX/05b;

    .line 80
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/HZk;

    .line 86
    invoke-static {v2}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_98

    .line 92
    iget-object v3, v9, LX/HZk;->A01:LX/0HB;

    .line 94
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 97
    move-result-object v6

    .line 98
    :try_start_62
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 101
    move-result-object v8

    .line 102
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 104
    invoke-static {v8, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 107
    const-string v7, "newsletter_jid_row_id"

    .line 109
    iget-object v4, v9, LX/HZk;->A00:LX/0WR;

    .line 111
    iget-object v3, v5, LX/ADX;->A01:LX/1br;

    .line 113
    invoke-virtual {v4, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v8, v7, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 120
    const-string v4, "newsletter_server_message_id"

    .line 122
    iget v3, v5, LX/ADX;->A00:I

    .line 124
    invoke-static {v8, v4, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 127
    const-string v4, "newsletter_name"

    .line 129
    iget-object v3, v5, LX/ADX;->A04:Ljava/lang/String;

    .line 131
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v4, "profile_name"

    .line 136
    iget-object v3, v5, LX/ADX;->A05:Ljava/lang/String;

    .line 138
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 143
    const-string v5, "forwarded_newsletter_message_info"

    .line 145
    const-string v4, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

    .line 147
    const/4 v3, 0x5

    .line 148
    invoke-virtual {v7, v5, v4, v8, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 151
    goto :goto_9f
    :try_end_98
    .catchall {:try_start_62 .. :try_end_98} :catchall_14f

    .line 152
    :cond_98
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    .line 154
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :goto_9f
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 162
    :cond_a2
    invoke-static {v2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 165
    move-result-object v19

    .line 166
    invoke-static {v2}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_f9

    .line 172
    if-eqz v19, :cond_f9

    .line 174
    iget-object v3, v1, LX/HQK;->A00:LX/05b;

    .line 176
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/Ha0;

    .line 182
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 184
    invoke-static {v2}, LX/Gsj;->A00(LX/1AZ;)LX/HPC;

    .line 187
    move-result-object v15

    .line 188
    invoke-static {v2}, LX/Gse;->A00(LX/1AZ;)LX/HOn;

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v2}, LX/FU1;->A00(LX/1AZ;)LX/HOp;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2}, LX/Gsf;->A00(LX/1AZ;)LX/HPO;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {v2}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 203
    move-result-object v13

    .line 204
    invoke-static {v2}, LX/Gsc;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 207
    move-result-object v25

    .line 208
    invoke-static {v2}, LX/Gsg;->A00(LX/1AZ;)LX/HOq;

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v2}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 215
    move-result-object v23

    .line 216
    invoke-static {v2}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 219
    move-result-object v22

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v12, v10

    .line 222
    move-object v14, v10

    .line 223
    move-object/from16 v16, v10

    .line 225
    move-object/from16 v17, v10

    .line 227
    move-object/from16 v18, v10

    .line 229
    move-object/from16 v20, v10

    .line 231
    move-object/from16 v21, v10

    .line 233
    move-object/from16 v24, v10

    .line 235
    move-object/from16 v26, v10

    .line 237
    move-object/from16 v27, v10

    .line 239
    move-object/from16 v28, v10

    .line 241
    move-object/from16 v29, v10

    .line 243
    move-object v11, v10

    .line 244
    move-wide/from16 v30, v3

    .line 246
    invoke-virtual/range {v5 .. v31}, LX/Ha0;->A07(LX/HOn;LX/HPO;LX/HOp;LX/HOq;LX/7am;LX/HPX;LX/HPH;LX/HOs;LX/HOt;LX/HPC;LX/HOu;LX/1eh;LX/CVg;LX/HPD;LX/3Lt;LX/GFN;LX/HOh;LX/1e7;LX/HOy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 249
    :cond_f9
    invoke-static {v2}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_146

    .line 255
    iget-object v1, v1, LX/HQK;->A01:LX/05b;

    .line 257
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/HZr;

    .line 263
    invoke-static {v2}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_13c

    .line 269
    iget-object v1, v6, LX/HZr;->A03:LX/0HB;

    .line 271
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 274
    move-result-object v4

    .line 275
    :try_start_113
    const/4 v1, 0x2

    .line 276
    invoke-static {v1}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 279
    move-result-object v5

    .line 280
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 282
    invoke-static {v5, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 285
    const-string v2, "business_owner_jid_row_id"

    .line 287
    iget-object v1, v6, LX/HZr;->A02:LX/0WR;

    .line 289
    iget-object v0, v3, LX/HPA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 298
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 300
    const-string v2, "business_message_forward_info"

    .line 302
    const-string v1, "INSERT_BUSINESS_MESSAGE_FORWARD_INFO"

    .line 304
    const/4 v0, 0x5

    .line 305
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 308
    goto :goto_143
    :try_end_135
    .catchall {:try_start_113 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    :try_start_136
    throw v0
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v1

    .line 312
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    throw v1

    .line 316
    :cond_13c
    const-string v0, "BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message"

    .line 318
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :goto_143
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 326
    :cond_146
    if-eqz p2, :cond_156

    .line 328
    const-class v0, LX/HQK;

    .line 330
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    :try_start_150
    throw v0
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    throw v1

    .line 342
    :cond_156
    return-void
.end method
