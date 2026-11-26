.class public final LX/HQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


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
    iput-object v0, p0, LX/HQ9;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_178

    .line 10
    iget-object v0, p0, LX/HQ9;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/222;

    .line 18
    invoke-static {p1}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_16f

    .line 24
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v9, LX/222;->A02:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 33
    move-result-object v4

    .line 34
    :try_start_22
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v3, "message_external_ad_content"

    .line 38
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 41
    move-result-object v2

    .line 42
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "message_row_id"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v1, "title"

    .line 55
    iget-object v0, v6, LX/HOm;->A0M:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "body"

    .line 62
    iget-object v0, v6, LX/HOm;->A09:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v0, v6, LX/HOm;->A06:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "media_type"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "thumbnail_url"

    .line 80
    iget-object v0, v6, LX/HOm;->A0L:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "micro_thumbnail"

    .line 87
    iget-object v0, v6, LX/HOm;->A0X:[B

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v1, "full_thumbnail"

    .line 94
    iget-object v0, v6, LX/HOm;->A01:[B

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    const-string v1, "media_url"

    .line 101
    iget-object v0, v6, LX/HOm;->A0D:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "source_type"

    .line 108
    iget-object v0, v6, LX/HOm;->A0J:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "source_id"

    .line 115
    iget-object v0, v6, LX/HOm;->A0I:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "source_url"

    .line 122
    iget-object v0, v6, LX/HOm;->A0K:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v8, v6, LX/HOm;->A0F:Ljava/lang/String;

    .line 129
    invoke-static {v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v0, :cond_15f

    .line 136
    iget-object v1, v9, LX/222;->A01:LX/08a;

    .line 138
    sget-object v0, LX/0HQ;->A0L:LX/00g;

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_15f

    .line 146
    :goto_92
    const-string v0, "product_id"

    .line 148
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-boolean v0, v6, LX/HOm;->A0U:Z

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "render_larger_thumbnail"

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    iget-boolean v0, v6, LX/HOm;->A0V:Z

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "show_ad_attribution"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    iget-boolean v0, v6, LX/HOm;->A0T:Z

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "has_icebreaker_auto_response"

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    iget-boolean v0, v6, LX/HOm;->A0Q:Z

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "has_click_to_call_auto_response"

    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    const-string v1, "ad_context_preview_dismissed"

    .line 197
    iget-boolean v0, v6, LX/HOm;->A0O:Z

    .line 199
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 202
    const-string v1, "ctwa_clid"

    .line 204
    iget-object v0, v6, LX/HOm;->A0B:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "source_app"

    .line 211
    iget-object v0, v6, LX/HOm;->A0H:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "automated_greeting_message_shown"

    .line 218
    iget-boolean v0, v6, LX/HOm;->A00:Z

    .line 220
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 223
    const-string v1, "greeting_message_body"

    .line 225
    iget-object v0, v6, LX/HOm;->A0C:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "cta_payload"

    .line 232
    iget-object v0, v6, LX/HOm;->A0A:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "disable_nudge"

    .line 239
    iget-boolean v0, v6, LX/HOm;->A0P:Z

    .line 241
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 244
    const-string v1, "original_image_url"

    .line 246
    iget-object v0, v6, LX/HOm;->A0E:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "automated_greeting_message_cta_type"

    .line 253
    iget-object v0, v6, LX/HOm;->A08:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "wtwa_ad_format"

    .line 260
    iget-boolean v0, v6, LX/HOm;->A0W:Z

    .line 262
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 265
    const-string v1, "ad_preview_url"

    .line 267
    iget-object v0, v6, LX/HOm;->A07:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "wtwa_website_url"

    .line 274
    iget-object v0, v6, LX/HOm;->A0N:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, v6, LX/HOm;->A0S:Z

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "has_ctwa_flows_auto_response"

    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    iget v0, v6, LX/HOm;->A04:I

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "agm_thumbnail_strategy"

    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    iget v0, v6, LX/HOm;->A05:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "agm_title_strategy"

    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    iget v0, v6, LX/HOm;->A03:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "agm_subtitle_strategy"

    .line 320
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    iget v0, v6, LX/HOm;->A02:I

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "agm_header_interaction_strategy"

    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    iget-boolean v0, v6, LX/HOm;->A0R:Z

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "has_ctwa_flows_auto_label"

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    const-string v0, "ExternalAdContentInfoStore/insertAdContentInfo"

    .line 347
    invoke-virtual {v5, v3, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 350
    goto :goto_16c

    .line 351
    :cond_15f
    move-object v8, v7

    .line 352
    goto/16 :goto_92
    :try_end_162
    .catchall {:try_start_22 .. :try_end_162} :catchall_162

    .line 354
    :catchall_162
    move-exception v1

    .line 355
    :try_start_163
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_167

    .line 358
    throw v1

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    throw v1

    .line 364
    :goto_16c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 367
    :cond_16f
    if-eqz p2, :cond_178

    .line 369
    const-class v0, LX/HQ9;

    .line 371
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    return-void
.end method
