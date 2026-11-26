.class public final LX/E7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/E7H;->A00:LX/1Ip;

    .line 9
    const v0, 0x1c14c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E7H;->A01:LX/05b;

    .line 18
    const v0, 0x1c13e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E7H;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/EHP;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/E7H;->A00:LX/1Ip;

    .line 2
    const-string v0, "embeddings_index_maintenance"

    .line 4
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_142

    .line 14
    iget-object v0, p1, LX/EHP;->A03:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v2, :cond_16b

    .line 23
    sget-object v1, LX/DjH;->A01:LX/DjH;

    .line 25
    :goto_19
    const-string v0, "op_type"

    .line 27
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, LX/EHP;->A04:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_174

    .line 39
    sget-object v1, LX/Dje;->A01:LX/Dje;

    .line 41
    :goto_29
    const-string v0, "maintenance_outcome"

    .line 43
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 46
    iget-wide v0, p1, LX/EHP;->A00:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "maintenance_duration_ms"

    .line 54
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-object v0, p1, LX/EHP;->A01:LX/Dgt;

    .line 59
    if-eqz v0, :cond_56

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_14f

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_14b

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_147

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_143

    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_16f

    .line 79
    sget-object v1, LX/DjZ;->A04:LX/DjZ;

    .line 81
    :goto_51
    const-string v0, "drain_origin"

    .line 83
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 86
    :cond_56
    iget-object v1, p1, LX/EHP;->A07:Ljava/lang/Long;

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const-string v0, "max_batch_duration_ms"

    .line 92
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    :cond_5f
    iget-object v1, p1, LX/EHP;->A0J:Ljava/lang/Long;

    .line 97
    if-eqz v1, :cond_68

    .line 99
    const-string v0, "duration_vec_read_ms"

    .line 101
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_68
    iget-object v1, p1, LX/EHP;->A0I:Ljava/lang/Long;

    .line 106
    if-eqz v1, :cond_71

    .line 108
    const-string v0, "duration_vec_delete_ms"

    .line 110
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :cond_71
    iget-object v1, p1, LX/EHP;->A09:Ljava/lang/Long;

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    const-string v0, "duration_msg_read_ms"

    .line 119
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    :cond_7a
    iget-object v1, p1, LX/EHP;->A08:Ljava/lang/Long;

    .line 124
    if-eqz v1, :cond_83

    .line 126
    const-string v0, "duration_msg_delete_ms"

    .line 128
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_83
    iget-object v1, p1, LX/EHP;->A05:Ljava/lang/Long;

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const-string v0, "embeddings_count_before"

    .line 137
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_8c
    iget-object v1, p1, LX/EHP;->A0F:Ljava/lang/Long;

    .line 142
    if-eqz v1, :cond_95

    .line 144
    const-string v0, "recorded_embeddings_count_before"

    .line 146
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    :cond_95
    iget-object v1, p1, LX/EHP;->A0E:Ljava/lang/Long;

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    const-string v0, "recorded_embeddings_count_after"

    .line 155
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    :cond_9e
    iget-boolean v0, p1, LX/EHP;->A0L:Z

    .line 160
    if-eqz v0, :cond_c6

    .line 162
    iget-object v0, p0, LX/E7H;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05()J

    .line 173
    move-result-wide v4

    .line 174
    const-wide/16 v1, 0x0

    .line 176
    cmp-long v0, v4, v1

    .line 178
    if-gez v0, :cond_b6

    .line 180
    const-wide/16 v4, 0x0

    .line 182
    :cond_b6
    const-wide/16 v0, 0x200

    .line 184
    add-long/2addr v4, v0

    .line 185
    const-wide/16 v0, 0x400

    .line 187
    div-long/2addr v4, v0

    .line 188
    mul-long/2addr v4, v0

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "embeddings_db_size"

    .line 195
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_c6
    iget-object v1, p1, LX/EHP;->A0K:Ljava/lang/Long;

    .line 200
    if-eqz v1, :cond_cf

    .line 202
    const-string v0, "vectors_removed"

    .line 204
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_cf
    iget-object v1, p1, LX/EHP;->A0H:Ljava/lang/Long;

    .line 209
    if-eqz v1, :cond_d8

    .line 211
    const-string v0, "tombstones_cleared"

    .line 213
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    :cond_d8
    iget-object v1, p1, LX/EHP;->A02:Ljava/lang/Boolean;

    .line 218
    if-eqz v1, :cond_e1

    .line 220
    const-string v0, "backlog_remains"

    .line 222
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    :cond_e1
    iget-object v1, p1, LX/EHP;->A06:Ljava/lang/Long;

    .line 227
    if-eqz v1, :cond_ea

    .line 229
    const-string v0, "expired_count"

    .line 231
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    :cond_ea
    iget-object v1, p1, LX/EHP;->A0C:Ljava/lang/Long;

    .line 236
    if-eqz v1, :cond_f3

    .line 238
    const-string v0, "overflow_count"

    .line 240
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :cond_f3
    iget-object v1, p1, LX/EHP;->A0A:Ljava/lang/Long;

    .line 245
    if-eqz v1, :cond_fc

    .line 247
    const-string v0, "oldest_vector_age_days_after"

    .line 249
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_fc
    iget-object v1, p1, LX/EHP;->A0D:Ljava/lang/Long;

    .line 254
    if-eqz v1, :cond_105

    .line 256
    const-string v0, "pending_before"

    .line 258
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_105
    iget-object v1, p1, LX/EHP;->A0B:Ljava/lang/Long;

    .line 263
    if-eqz v1, :cond_10e

    .line 265
    const-string v0, "over_capture_skipped"

    .line 267
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_10e
    iget-object v1, p1, LX/EHP;->A0G:Ljava/lang/Long;

    .line 272
    if-eqz v1, :cond_117

    .line 274
    const-string v0, "sweep_iterations"

    .line 276
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    :cond_117
    iget-object v0, p0, LX/E7H;->A01:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/E7X;

    .line 287
    invoke-virtual {v0}, LX/E7X;->A00()LX/EPr;

    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v2, LX/EPr;->A03:Ljava/lang/Long;

    .line 293
    if-eqz v1, :cond_12c

    .line 295
    const-string v0, "ar_class"

    .line 297
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_12c
    iget-object v1, v2, LX/EPr;->A04:Ljava/lang/String;

    .line 302
    if-eqz v1, :cond_135

    .line 304
    const-string v0, "device_language"

    .line 306
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_135
    invoke-static {v3, v2}, LX/EPr;->A00(LX/1Xk;LX/EPr;)V

    .line 312
    invoke-static {v3}, LX/AqX;->A1H(LX/1Xk;)V

    .line 315
    const-string v1, "app_version"

    .line 317
    const-string v0, "2.26.45.99"

    .line 319
    invoke-static {v3, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_142
    return-void

    .line 323
    :cond_143
    sget-object v1, LX/DjZ;->A02:LX/DjZ;

    .line 325
    goto/16 :goto_51

    .line 327
    :cond_147
    sget-object v1, LX/DjZ;->A05:LX/DjZ;

    .line 329
    goto/16 :goto_51

    .line 331
    :cond_14b
    sget-object v1, LX/DjZ;->A03:LX/DjZ;

    .line 333
    goto/16 :goto_51

    .line 335
    :cond_14f
    sget-object v1, LX/DjZ;->A01:LX/DjZ;

    .line 337
    goto/16 :goto_51

    .line 339
    :pswitch_153  #0x5
    sget-object v1, LX/Dje;->A06:LX/Dje;

    .line 341
    goto/16 :goto_29

    .line 343
    :pswitch_157  #0x4
    sget-object v1, LX/Dje;->A07:LX/Dje;

    .line 345
    goto/16 :goto_29

    .line 347
    :pswitch_15b  #0x3
    sget-object v1, LX/Dje;->A02:LX/Dje;

    .line 349
    goto/16 :goto_29

    .line 351
    :pswitch_15f  #0x2
    sget-object v1, LX/Dje;->A05:LX/Dje;

    .line 353
    goto/16 :goto_29

    .line 355
    :pswitch_163  #0x1
    sget-object v1, LX/Dje;->A03:LX/Dje;

    .line 357
    goto/16 :goto_29

    .line 359
    :pswitch_167  #0x0
    sget-object v1, LX/Dje;->A04:LX/Dje;

    .line 361
    goto/16 :goto_29

    .line 363
    :cond_16b
    sget-object v1, LX/DjH;->A02:LX/DjH;

    .line 365
    goto/16 :goto_19

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_167  #00000000
        :pswitch_163  #00000001
        :pswitch_15f  #00000002
        :pswitch_15b  #00000003
        :pswitch_157  #00000004
        :pswitch_153  #00000005
    .end packed-switch
.end method
