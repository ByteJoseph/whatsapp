.class public LX/HlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/HlZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlZ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HlZ;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HlZ;->A03:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/HlZ;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/HlZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_162

    .line 5
    iget v3, p0, LX/HlZ;->A00:I

    .line 7
    iget-object v0, p0, LX/HlZ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/G5b;

    .line 11
    iget-object v2, p0, LX/HlZ;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v1, p0, LX/HlZ;->A03:Ljava/lang/String;

    .line 17
    iget v0, v0, LX/G5b;->A00:I

    .line 19
    if-ne v3, v0, :cond_18

    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x3
    iget-object v2, p0, LX/HlZ;->A03:Ljava/lang/String;

    .line 27
    iget v7, p0, LX/HlZ;->A00:I

    .line 29
    iget-object v1, p0, LX/HlZ;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/FWM;

    .line 33
    iget-object v3, p0, LX/HlZ;->A02:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_26
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v4, LX/25A;

    .line 49
    move-object v6, v5

    .line 50
    move v8, v7

    .line 51
    invoke-direct/range {v4 .. v9}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 54
    invoke-static {v4, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_18

    .line 60
    iget-object v0, v1, LX/FWM;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x15

    .line 68
    invoke-static {v1, v2, v3, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    goto/16 :goto_10c
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_49} :catch_10d

    .line 73
    :pswitch_49  #0x0
    iget-object v6, p0, LX/HlZ;->A01:Ljava/lang/Object;

    .line 75
    check-cast v6, LX/FXD;

    .line 77
    iget-object v4, p0, LX/HlZ;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/0DP;

    .line 81
    iget-object v2, p0, LX/HlZ;->A03:Ljava/lang/String;

    .line 83
    iget v3, p0, LX/HlZ;->A00:I

    .line 85
    iget-object v0, v6, LX/FXD;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v1, v2, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_18

    .line 98
    iget-object v0, v6, LX/FXD;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/HZf;

    .line 106
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v2, LX/HZf;->A00:LX/0HB;

    .line 114
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 117
    move-result-object v5

    .line 118
    :try_start_76
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 121
    move-result-object v9

    .line 122
    const-string v2, "message_row_id"

    .line 124
    invoke-static {v9, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 127
    const-string v2, "rating"

    .line 129
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 134
    const-string v7, "message_rating"

    .line 136
    const-string v3, "INSERT_MESSAGE_RATING_SQL"

    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-virtual {v8, v7, v3, v9, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_8e
    .catchall {:try_start_76 .. :try_end_8e} :catchall_157

    .line 142
    move-result-wide v7

    .line 143
    cmp-long v2, v7, v0

    .line 145
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 148
    move-result v1

    .line 149
    :try_start_95
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    .line 151
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_157

    .line 154
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 157
    instance-of v0, v4, LX/1fp;

    .line 159
    if-eqz v0, :cond_18

    .line 161
    iget-object v0, v6, LX/FXD;->A04:LX/05b;

    .line 163
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/1fh;

    .line 171
    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 173
    const-wide/16 v9, 0x0

    .line 175
    const/4 v8, 0x1

    .line 176
    cmp-long v0, v1, v9

    .line 178
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 181
    move-result v3

    .line 182
    const-string v0, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    .line 184
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 187
    iget-object v0, v5, LX/1fh;->A00:LX/0HB;

    .line 189
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 192
    move-result-object v5

    .line 193
    goto :goto_112

    .line 194
    :pswitch_c2  #0x2
    iget-object v5, p0, LX/HlZ;->A01:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/H3c;

    .line 198
    iget-object v4, p0, LX/HlZ;->A02:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/1AZ;

    .line 202
    iget v1, p0, LX/HlZ;->A00:I

    .line 204
    iget-object v3, p0, LX/HlZ;->A03:Ljava/lang/String;

    .line 206
    iget-object v0, v5, LX/H3c;->A02:LX/GxC;

    .line 208
    invoke-virtual {v0, v4, v1}, LX/GxC;->A01(LX/1AZ;I)LX/Fp7;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 215
    move-result-object v1

    .line 216
    :try_start_d8
    const-string v0, "cta"

    .line 218
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    goto :goto_e3
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_de} :catch_de

    .line 222
    :catch_de
    const-string v0, "MessageWithLinkLogging/getEventAttributes failed to construct message class attributes"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    :goto_e3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/Fp7;->A07:Ljava/lang/String;

    .line 233
    invoke-static {v4}, LX/H3c;->A00(LX/1AZ;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/Fp7;->A08:Ljava/lang/String;

    .line 239
    iget-object v0, v5, LX/H3c;->A01:LX/0V0;

    .line 241
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x1
    iget-object v0, p0, LX/HlZ;->A01:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/H87;

    .line 249
    iget-object v1, p0, LX/HlZ;->A02:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/1fx;

    .line 253
    iget v6, p0, LX/HlZ;->A00:I

    .line 255
    iget-object v4, p0, LX/HlZ;->A03:Ljava/lang/String;

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v5, v2

    .line 260
    move v9, v7

    .line 261
    move v10, v7

    .line 262
    move-object v3, v2

    .line 263
    move v8, v7

    .line 264
    invoke-virtual/range {v0 .. v10}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 267
    return-void

    .line 268
    :goto_10c
    return-void

    .line 269
    :catch_10d
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    return-void

    .line 274
    :goto_112
    :try_start_112
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 277
    move-result-object v3
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_157

    .line 278
    :try_start_116
    invoke-static {v8}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 281
    move-result-object v9

    .line 282
    const-string v0, "csat_trigger_expiration_ts"

    .line 284
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 287
    const-string v11, "message_row_id = ?"

    .line 289
    invoke-static {v8, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 292
    move-result-object v13

    .line 293
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 295
    const-string v10, "message_template"

    .line 297
    const-string v12, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    .line 299
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 302
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_131
    .catchall {:try_start_116 .. :try_end_131} :catchall_14d

    .line 305
    :try_start_131
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_157

    .line 308
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 311
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1fh;

    .line 317
    invoke-virtual {v0, v4}, LX/1fh;->A01(LX/1AZ;)V

    .line 320
    iget-object v0, v6, LX/FXD;->A02:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/0bp;

    .line 328
    const/4 v0, -0x1

    .line 329
    invoke-virtual {v1, v4, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 332
    return-void

    .line 333
    :catchall_14d
    move-exception v1

    .line 334
    :try_start_14e
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 337
    goto :goto_156
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    :try_start_153
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    :goto_156
    throw v1
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_15b
    .catchall {:try_start_158 .. :try_end_15b} :catchall_15c

    .line 347
    throw v1

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    throw v1

    .line 353
    nop

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_f5  #00000001
        :pswitch_c2  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method
