.class public LX/5Hz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/52M;Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Hz;->$t:I

    .line 3
    iput-object p2, p0, LX/5Hz;->A05:Ljava/lang/Object;

    .line 5
    iput p8, p0, LX/5Hz;->A03:I

    .line 7
    iput-object p4, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/5Hz;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/5Hz;->A01:Ljava/lang/Object;

    .line 17
    iput p9, p0, LX/5Hz;->A02:I

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Hz;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hz;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 268435463
    iput-object p4, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/5Hz;->A04:Ljava/lang/Object;

    .line 268435467
    iput p7, p0, LX/5Hz;->A03:I

    .line 268435469
    iput-object p5, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 268435471
    iput p8, p0, LX/5Hz;->A02:I

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/5Hz;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v4, p0, LX/5Hz;->A05:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 9
    iget-object v6, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 11
    iget-object v7, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 13
    iget-object v5, p0, LX/5Hz;->A04:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/JLw;

    .line 17
    iget v2, p0, LX/5Hz;->A03:I

    .line 19
    iget-object v1, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 21
    iget v0, p0, LX/5Hz;->A02:I

    .line 23
    new-instance v3, LX/5Hz;

    .line 25
    move-object v8, v1

    .line 26
    move-object v9, p2

    .line 27
    move v10, v2

    .line 28
    move v11, v0

    .line 29
    invoke-direct/range {v3 .. v11}, LX/5Hz;-><init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 32
    iput-object p1, v3, LX/5Hz;->A01:Ljava/lang/Object;

    .line 34
    return-object v3

    .line 35
    :cond_23
    iget-object v5, p0, LX/5Hz;->A05:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 39
    iget v11, p0, LX/5Hz;->A03:I

    .line 41
    iget-object v7, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 43
    iget-object v8, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 45
    iget-object v9, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 47
    iget-object v6, p0, LX/5Hz;->A04:Ljava/lang/Object;

    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 51
    iget-object v4, p0, LX/5Hz;->A01:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/52M;

    .line 55
    iget v12, p0, LX/5Hz;->A02:I

    .line 57
    new-instance v3, LX/5Hz;

    .line 59
    invoke-direct/range {v3 .. v12}, LX/5Hz;-><init>(LX/52M;Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 62
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Hz;->$t:I

    .line 6
    if-eqz v1, :cond_3f

    .line 8
    iget-object v7, v0, LX/5Hz;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, Ljava/lang/String;

    .line 12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v1, v0, LX/5Hz;->A00:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-object v4

    .line 23
    :cond_17
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 28
    iget-object v5, v0, LX/5Hz;->A05:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 32
    iget-object v8, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 34
    iget-object v9, v0, LX/5Hz;->A06:Ljava/lang/String;

    .line 36
    iget-object v6, v0, LX/5Hz;->A04:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/JLw;

    .line 40
    iget v12, v0, LX/5Hz;->A03:I

    .line 42
    iget-object v10, v0, LX/5Hz;->A07:Ljava/lang/String;

    .line 44
    iget v13, v0, LX/5Hz;->A02:I

    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v4, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;

    .line 49
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;-><init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 52
    iput-object v11, v0, LX/5Hz;->A01:Ljava/lang/Object;

    .line 54
    iput v2, v0, LX/5Hz;->A00:I

    .line 56
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v3, :cond_16

    .line 62
    return-object v3

    .line 63
    :cond_3f
    iget v1, v0, LX/5Hz;->A00:I

    .line 65
    if-nez v1, :cond_14c

    .line 67
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, LX/5Hz;->A05:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 74
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A01:LX/05b;

    .line 76
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    check-cast v12, LX/4ah;

    .line 82
    iget v5, v0, LX/5Hz;->A03:I

    .line 84
    iget-object v4, v0, LX/5Hz;->A06:Ljava/lang/String;

    .line 86
    iget-object v11, v0, LX/5Hz;->A07:Ljava/lang/String;

    .line 88
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5f

    .line 94
    const/4 v11, 0x0

    .line 95
    :cond_5f
    iget-object v10, v0, LX/5Hz;->A08:Ljava/lang/String;

    .line 97
    iget-object v1, v0, LX/5Hz;->A04:Ljava/lang/Object;

    .line 99
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 102
    move-result-wide v2

    .line 103
    iget-object v6, v0, LX/5Hz;->A01:Ljava/lang/Object;

    .line 105
    iget v1, v0, LX/5Hz;->A02:I

    .line 107
    const/4 v0, 0x2

    .line 108
    new-instance v7, LX/5Cl;

    .line 110
    invoke-direct {v7, v6, v1, v0}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 113
    const-string v1, "OutboundConnectionRequestsStore/insertSentRequest/written="

    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-static {v4, v9, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_145

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    move-result v8

    .line 129
    const/4 v6, 0x0

    .line 130
    if-nez v8, :cond_8f

    .line 132
    const-string v0, "OutboundConnectionRequestsStore/insertSentRequest/empty-contact-id"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_8a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :cond_8f
    const-string v8, "insertSentRequest"

    .line 145
    if-eq v5, v0, :cond_a4

    .line 147
    if-eq v5, v9, :cond_a4

    .line 149
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " requires a known FoaType"

    .line 155
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 167
    move-result-object v13

    .line 168
    const-string v8, "request_id"

    .line 170
    invoke-virtual {v13, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v8, "source_ig_obid"

    .line 175
    invoke-virtual {v13, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v8, v12, LX/4ah;->A00:LX/05b;

    .line 180
    invoke-static {v8}, LX/3dG;->A06(LX/05b;)J

    .line 183
    move-result-wide v10

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v10

    .line 188
    const-string v8, "sent_at"

    .line 190
    invoke-virtual {v13, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string v8, "expires_at"

    .line 195
    invoke-static {v13, v8, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 198
    iget-object v2, v12, LX/4ah;->A01:LX/05b;

    .line 200
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 203
    move-result-object v2

    .line 204
    :try_start_cc
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 207
    move-result-object v3
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_13e

    .line 208
    :try_start_d0
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 210
    const-string v14, "outbound_connection_requests"

    .line 212
    const-string v15, "contact_foa_type = ? AND contact_id = ?"

    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    new-array v0, v0, [Ljava/lang/String;

    .line 220
    aput-object v8, v0, v6

    .line 222
    aput-object v4, v0, v9

    .line 224
    const-string v16, "OutboundConnectionRequestsStore/insertSentRequest/update"

    .line 226
    move-object/from16 v17, v0

    .line 228
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    move-result v10

    .line 232
    if-gtz v10, :cond_10a

    .line 234
    const-string v0, "contact_foa_type"

    .line 236
    invoke-static {v13, v0, v5}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 239
    const-string v0, "contact_id"

    .line 241
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "OutboundConnectionRequestsStore/insertSentRequest/insert"

    .line 246
    invoke-virtual {v12, v14, v0, v13}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 249
    move-result-wide v8

    .line 250
    const-wide/16 v4, -0x1

    .line 252
    cmp-long v0, v8, v4

    .line 254
    if-nez v0, :cond_105

    .line 256
    const-string v0, "OutboundConnectionRequestsStore/insertSentRequest/insert-failed"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    :cond_105
    cmp-long v0, v8, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v0, :cond_11a

    .line 266
    :cond_10a
    const/4 v4, 0x1

    .line 267
    invoke-virtual {v7}, LX/5Cl;->invoke()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 281
    goto :goto_11b

    .line 282
    :cond_11a
    const/4 v5, 0x0

    .line 283
    :goto_11b
    if-lez v10, :cond_11e

    .line 285
    const/4 v6, 0x1

    .line 286
    :cond_11e
    invoke-static {v1, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "/committed="

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "/updated="

    .line 300
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_12f
    .catchall {:try_start_d0 .. :try_end_12f} :catchall_137

    .line 303
    :try_start_12f
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_13e

    .line 306
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 309
    goto/16 :goto_8a

    .line 311
    :catchall_137
    move-exception v1

    .line 312
    :try_start_138
    throw v1
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_139

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :try_start_13a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    throw v0
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v1

    .line 319
    :try_start_13f
    throw v1
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    throw v0

    .line 325
    :cond_145
    const-string v0, "insertSentRequest requires a resolved source account"

    .line 327
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method
