.class public abstract LX/9OJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/9sK;
    .registers 13

    .line 0
    const-string v0, "media_composer_overlay_data_type"

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v0, :cond_48

    .line 9
    const-string v0, "add_yours_prompt_text"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {p0, v0}, LX/H4b;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;

    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "add_yours_prompt_type"

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    if-eqz v5, :cond_45

    .line 31
    if-eqz v4, :cond_45

    .line 33
    sget-object v0, LX/9IS;->A00:LX/06C;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/9IS;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_27

    .line 58
    :goto_3a
    check-cast v1, LX/9IS;

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/9IS;->A03:LX/9IS;

    .line 64
    :cond_40
    new-instance v6, LX/93n;

    .line 66
    invoke-direct {v6, v4, v1, v5}, LX/93n;-><init>(LX/C3T;LX/9IS;Ljava/lang/String;)V

    .line 69
    :cond_45
    return-object v6

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_99

    .line 75
    const-string v0, "question_reshare_question_text"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const-string v0, "question_reshare_response_text"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    const-string v0, "original_status_key"

    .line 89
    invoke-static {p0, v0}, LX/H4b;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;

    .line 92
    move-result-object v7

    .line 93
    const-string v0, "answer_add_on_key"

    .line 95
    invoke-static {p0, v0}, LX/H4b;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;

    .line 98
    move-result-object v8

    .line 99
    const-string v2, "question_reshare_parent_server_id"

    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_97

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v9

    .line 118
    :goto_76
    const-string v0, "question_reshare_response_server_id"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v7, :cond_82

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v8, :cond_83

    .line 130
    :cond_82
    const/4 v3, 0x0

    .line 131
    :cond_83
    if-eqz v9, :cond_88

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez p0, :cond_89

    .line 136
    :cond_88
    const/4 v2, 0x0

    .line 137
    :cond_89
    if-eqz v10, :cond_159

    .line 139
    if-eqz v11, :cond_157

    .line 141
    if-nez v3, :cond_91

    .line 143
    if-eqz v2, :cond_157

    .line 145
    :cond_91
    new-instance v6, LX/93q;

    .line 147
    invoke-direct/range {v6 .. v12}, LX/93q;-><init>(LX/C3T;LX/C3T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v6

    .line 151
    :cond_97
    move-object v9, v6

    .line 152
    goto :goto_76

    .line 153
    :cond_99
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_b1

    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v0, "add_yours_prompt_text"

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "add_yours_is_imagine_memu"

    .line 165
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v1, :cond_183

    .line 171
    new-instance v6, LX/93m;

    .line 173
    invoke-direct {v6, v1, v0}, LX/93m;-><init>(Ljava/lang/String;Z)V

    .line 176
    return-object v6

    .line 177
    :cond_b1
    const/4 v0, 0x3

    .line 178
    if-ne v1, v0, :cond_dd

    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v0, "location_type"

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    move-result v1

    .line 187
    sget-object v0, LX/9HR;->A00:LX/06C;

    .line 189
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/9HR;

    .line 195
    if-nez v2, :cond_c7

    .line 197
    sget-object v2, LX/9HR;->A03:LX/9HR;

    .line 199
    :cond_c7
    const-string v0, "location_info"

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/A48;

    .line 207
    const-string v0, "map_thumbnail_file_path"

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v1, :cond_183

    .line 215
    new-instance v6, LX/93o;

    .line 217
    invoke-direct {v6, v1, v2, v0}, LX/93o;-><init>(LX/A48;LX/9HR;Ljava/lang/String;)V

    .line 220
    return-object v6

    .line 221
    :cond_dd
    const/4 v0, 0x4

    .line 222
    if-ne v1, v0, :cond_e5

    .line 224
    invoke-static {p0}, LX/9OK;->A00(Landroid/content/Intent;)LX/93p;

    .line 227
    move-result-object v6

    .line 228
    return-object v6

    .line 229
    :cond_e5
    const/4 v0, 0x5

    .line 230
    if-ne v1, v0, :cond_fd

    .line 232
    const-string v0, "username_poster_username"

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v1, :cond_45

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_45

    .line 247
    new-instance v6, LX/93l;

    .line 249
    invoke-direct {v6, v1}, LX/93l;-><init>(Ljava/lang/String;)V

    .line 252
    return-object v6

    .line 253
    :cond_fd
    const/4 v0, 0x6

    .line 254
    if-ne v1, v0, :cond_183

    .line 256
    const-string v1, "chat_sticker_background_uris"

    .line 258
    const-class v0, Landroid/net/Uri;

    .line 260
    invoke-static {p0, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    move-result-object v3

    .line 264
    const/4 v6, 0x0

    .line 265
    if-eqz v3, :cond_45

    .line 267
    const-string v1, "chat_stickers"

    .line 269
    const-class v0, LX/A4N;

    .line 271
    invoke-static {p0, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_45

    .line 277
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_45

    .line 283
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 290
    move-result v0

    .line 291
    if-ne v1, v0, :cond_45

    .line 293
    invoke-static {v3, v2}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v4

    .line 305
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17d

    .line 311
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 317
    check-cast v3, Landroid/net/Uri;

    .line 319
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/A4N;

    .line 323
    iget-object v1, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 325
    if-eqz v1, :cond_45

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v2, v1, v0}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 331
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    new-instance v0, LX/9jQ;

    .line 336
    invoke-direct {v0, v3, v2}, LX/9jQ;-><init>(Landroid/net/Uri;LX/A4N;)V

    .line 339
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_131

    .line 343
    :cond_157
    const/4 v1, 0x1

    .line 344
    goto :goto_15a

    .line 345
    :cond_159
    const/4 v1, 0x0

    .line 346
    :goto_15a
    if-nez v11, :cond_15d

    .line 348
    const/4 v4, 0x0

    .line 349
    :cond_15d
    const-string v0, "MediaComposerOverlayData/QuestionAnswerReshareOverlayData/fromIntent: invalid intent, hasQuestion "

    .line 351
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, ", hasResponse "

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, ", hasKeys "

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, ", hasChannelIds "

    .line 373
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 380
    return-object v6

    .line 381
    :cond_17d
    new-instance v6, LX/93k;

    .line 383
    invoke-direct {v6, v5}, LX/93k;-><init>(Ljava/util/List;)V

    .line 386
    return-object v6

    .line 387
    :cond_183
    const/4 v6, 0x0

    .line 388
    return-object v6
.end method
