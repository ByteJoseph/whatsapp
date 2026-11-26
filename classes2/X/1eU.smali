.class public final LX/1eU;
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
    const/16 v0, 0x4b1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eU;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v0, 0x400

    .line 8
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1cc

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v0, v0, LX/1eU;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/222;

    .line 26
    iget-object v0, v1, LX/222;->A02:LX/0HB;

    .line 28
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 31
    move-result-object v7

    .line 32
    :try_start_20
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 34
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v3, v0, [Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v2, v3, v0

    .line 46
    const-string v2, "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL"

    .line 48
    const-string v0, "\n          SELECT\n            title,\n            body,\n            media_type,\n            thumbnail_url,\n            full_thumbnail,\n            micro_thumbnail,\n            media_url,\n            source_type,\n            source_id,\n            source_url,\n            render_larger_thumbnail,\n            show_ad_attribution,\n            has_icebreaker_auto_response,\n            has_click_to_call_auto_response,\n            ad_context_preview_dismissed,\n            ctwa_clid,\n            source_app,\n            automated_greeting_message_shown,\n            greeting_message_body,\n            cta_payload,\n            disable_nudge,\n            original_image_url,\n            automated_greeting_message_cta_type,\n            wtwa_ad_format,\n            ad_preview_url,\n            wtwa_website_url,\n            has_ctwa_flows_auto_response,\n            agm_thumbnail_strategy,\n            agm_title_strategy,\n            agm_subtitle_strategy,\n            agm_header_interaction_strategy,\n            has_ctwa_flows_auto_label,\n            product_id\n          FROM\n            message_external_ad_content\n          WHERE\n            message_row_id = ?\n      "

    .line 50
    invoke-virtual {v4, v0, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_1c2

    .line 54
    :try_start_36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_19f

    .line 60
    const-string v2, "title"

    .line 62
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    const-string v2, "body"

    .line 68
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    const-string v2, "media_type"

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v28

    .line 82
    const-string v2, "thumbnail_url"

    .line 84
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v2, "micro_thumbnail"

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_76

    .line 100
    array-length v2, v4

    .line 101
    if-eqz v2, :cond_76

    .line 103
    iget-object v2, v1, LX/222;->A00:LX/00x;

    .line 105
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 111
    invoke-virtual {v2, v4}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_76

    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_76
    const-string v2, "full_thumbnail"

    .line 120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v2

    .line 124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_94

    .line 130
    array-length v3, v2

    .line 131
    if-eqz v3, :cond_94

    .line 133
    iget-object v3, v1, LX/222;->A00:LX/00x;

    .line 135
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 141
    invoke-virtual {v3, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_94

    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_94
    const-string v3, "media_url"

    .line 150
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    const-string v3, "source_type"

    .line 156
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    const-string v3, "source_id"

    .line 162
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v14

    .line 166
    const-string v3, "source_url"

    .line 168
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    const-string v3, "product_id"

    .line 174
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v3

    .line 182
    const/16 v25, 0x0

    .line 184
    if-nez v3, :cond_c6

    .line 186
    iget-object v5, v1, LX/222;->A01:LX/08a;

    .line 188
    sget-object v3, LX/0HQ;->A0L:LX/00g;

    .line 190
    invoke-virtual {v5, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c6

    .line 196
    move-object/from16 v25, v8

    .line 198
    :cond_c6
    const-string v3, "render_larger_thumbnail"

    .line 200
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 207
    move-result v33

    .line 208
    const-string v3, "show_ad_attribution"

    .line 210
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    move-result v3

    .line 214
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 217
    move-result v34

    .line 218
    const-string v3, "has_icebreaker_auto_response"

    .line 220
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    move-result v3

    .line 224
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 227
    move-result v35

    .line 228
    const-string v3, "has_click_to_call_auto_response"

    .line 230
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 237
    move-result v36

    .line 238
    const-string v3, "ad_context_preview_dismissed"

    .line 240
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    move-result v3

    .line 244
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 247
    move-result v37

    .line 248
    iget-object v3, v1, LX/222;->A01:LX/08a;

    .line 250
    const/16 v1, 0x30fc

    .line 252
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_19b

    .line 258
    const-string v1, "ctwa_clid"

    .line 260
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v16

    .line 264
    :goto_108
    const-string v1, "source_app"

    .line 266
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v18

    .line 270
    const-string v1, "automated_greeting_message_shown"

    .line 272
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 279
    move-result v38

    .line 280
    const-string v1, "greeting_message_body"

    .line 282
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v19

    .line 286
    const-string v1, "cta_payload"

    .line 288
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v20

    .line 292
    const-string v1, "disable_nudge"

    .line 294
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    move-result v1

    .line 298
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 301
    move-result v39

    .line 302
    const-string v1, "original_image_url"

    .line 304
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v21

    .line 308
    const-string v1, "automated_greeting_message_cta_type"

    .line 310
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v22

    .line 314
    const-string v1, "wtwa_ad_format"

    .line 316
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 319
    move-result v1

    .line 320
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 323
    move-result v40

    .line 324
    const-string v1, "ad_preview_url"

    .line 326
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v23

    .line 330
    const-string v1, "wtwa_website_url"

    .line 332
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v24

    .line 336
    const-string v1, "has_ctwa_flows_auto_response"

    .line 338
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 341
    move-result v1

    .line 342
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 345
    move-result v41

    .line 346
    const-string v1, "has_ctwa_flows_auto_label"

    .line 348
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 355
    move-result v42

    .line 356
    const-string v1, "agm_thumbnail_strategy"

    .line 358
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    move-result v1

    .line 362
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    move-result v29

    .line 366
    const-string v1, "agm_title_strategy"

    .line 368
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 371
    move-result v1

    .line 372
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v30

    .line 376
    const-string v1, "agm_subtitle_strategy"

    .line 378
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 381
    move-result v1

    .line 382
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v31

    .line 386
    const-string v1, "agm_header_interaction_strategy"

    .line 388
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 391
    move-result v1

    .line 392
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v32

    .line 396
    const/16 v17, 0x0

    .line 398
    new-instance v8, LX/HOm;

    .line 400
    move-object/from16 v26, v4

    .line 402
    move-object/from16 v27, v2

    .line 404
    invoke-direct/range {v8 .. v42}, LX/HOm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIIIIZZZZZZZZZZ)V

    .line 407
    invoke-static {v6, v8}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 410
    goto :goto_19f

    .line 411
    :cond_19b
    const/16 v16, 0x0

    .line 413
    goto/16 :goto_108
    :try_end_19f
    .catchall {:try_start_36 .. :try_end_19f} :catchall_1b6

    .line 415
    :cond_19f
    :goto_19f
    :try_start_19f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1c2

    .line 418
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 421
    if-eqz p2, :cond_1cc

    .line 423
    const-class v1, LX/1eU;

    .line 425
    new-instance v0, LX/0Ah;

    .line 427
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 430
    const-string v1, "onProcessorExecuted"

    .line 432
    new-instance v0, Ljava/lang/NullPointerException;

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0

    .line 438
    :catchall_1b6
    move-exception v1

    .line 439
    if-eqz v0, :cond_1c1

    .line 441
    :try_start_1b9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 444
    goto :goto_1c1
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1bd

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    :try_start_1be
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 449
    :cond_1c1
    :goto_1c1
    throw v1
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_1c2

    .line 450
    :catchall_1c2
    move-exception v1

    .line 451
    :try_start_1c3
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_1c7

    .line 454
    throw v1

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 459
    throw v1

    .line 460
    :cond_1cc
    return-void
.end method
