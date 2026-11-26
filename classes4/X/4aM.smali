.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc147

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aM;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4hr;)J
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/4aM;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/54u;

    .line 16
    iget-object v12, v8, LX/4hr;->A00:LX/0Dh;

    .line 18
    iget-object v0, v0, LX/54u;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 23
    move-result-object v4

    .line 24
    :try_start_18
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 26
    invoke-virtual {v3}, LX/0Jv;->A0G()V

    .line 29
    const/4 v10, 0x0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_198

    .line 30
    :try_start_1e
    iget-object v6, v8, LX/4hr;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    iget-object v5, v8, LX/4hr;->A05:Ljava/lang/String;

    .line 34
    iget-object v2, v8, LX/4hr;->A04:Ljava/lang/String;

    .line 36
    new-instance v9, LX/4hr;

    .line 38
    move-object/from16 v19, v10

    .line 40
    move-object v14, v10

    .line 41
    move-object/from16 v17, v10

    .line 43
    move-object v15, v5

    .line 44
    move-object/from16 v16, v2

    .line 46
    move-object v13, v6

    .line 47
    move-object v11, v9

    .line 48
    invoke-direct/range {v11 .. v17}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v12}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    const-string v1, "ManagedAccountContactMetadataStore/GET_CONTACT_METADATA_BY_JID"

    .line 57
    const-string v0, "\n            SELECT \n              contact_metadata_id, \n              contact_lid, \n              contact_username,\n              contact_pn,\n              contact_push_name,\n              common_groups_count,\n              common_group_name\n            FROM\n              contact_metadata\n            WHERE\n              contact_lid = ?\n            "

    .line 59
    invoke-virtual {v3, v0, v1, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_1e .. :try_end_3f} :catchall_193

    .line 63
    :cond_3f
    :try_start_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c9

    .line 69
    const-string v0, "contact_lid"

    .line 71
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    const-string v0, "contact_pn"

    .line 77
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    const-string v0, "contact_username"

    .line 83
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v17

    .line 87
    const-string v0, "contact_push_name"

    .line 89
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v18

    .line 93
    const-string v0, "common_groups_count"

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v13

    .line 99
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    move-object/from16 v16, v10

    .line 107
    goto :goto_70

    .line 108
    :cond_6c
    invoke-static {v1, v13}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 111
    move-result-object v16

    .line 112
    :goto_70
    const-string v0, "common_group_name"

    .line 114
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_83

    .line 120
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_81
    move-object/from16 v19, v13

    .line 131
    :cond_83
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 133
    invoke-static {v14}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 136
    move-result-object v14

    .line 137
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 139
    invoke-virtual {v0, v11}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 142
    move-result-object v15

    .line 143
    new-instance v0, LX/4hr;

    .line 145
    move-object v13, v0

    .line 146
    invoke-direct/range {v13 .. v19}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v11, v0, LX/4hr;->A00:LX/0Dh;

    .line 151
    move-object/from16 v16, v11

    .line 153
    iget-object v15, v0, LX/4hr;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 155
    iget-object v14, v0, LX/4hr;->A05:Ljava/lang/String;

    .line 157
    iget-object v13, v0, LX/4hr;->A04:Ljava/lang/String;

    .line 159
    new-instance v11, LX/4hr;

    .line 161
    move-object/from16 v19, v10

    .line 163
    move-object/from16 v26, v10

    .line 165
    move-object/from16 v20, v11

    .line 167
    move-object/from16 v21, v16

    .line 169
    move-object/from16 v22, v15

    .line 171
    move-object/from16 v23, v10

    .line 173
    move-object/from16 v24, v14

    .line 175
    move-object/from16 v25, v13

    .line 177
    invoke-direct/range {v20 .. v26}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_3f

    .line 186
    const-string v9, "contact_metadata_id"

    .line 188
    invoke-static {v1, v9}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 199
    move-result-object v9

    .line 200
    goto :goto_d3

    .line 201
    :cond_c9
    const-wide/16 v13, -0x1

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 210
    move-result-object v9
    :try_end_d3
    .catchall {:try_start_3f .. :try_end_d3} :catchall_18c

    .line 211
    :goto_d3
    :try_start_d3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    iget-object v0, v9, LX/08V;->first:Ljava/lang/Object;

    .line 216
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 219
    move-result-wide v0

    .line 220
    iget-object v13, v9, LX/08V;->second:Ljava/lang/Object;

    .line 222
    check-cast v13, LX/4hr;

    .line 224
    const-wide/16 v10, -0x1

    .line 226
    cmp-long v9, v0, v10

    .line 228
    if-eqz v9, :cond_e9

    .line 230
    if-eqz v13, :cond_16e

    .line 232
    goto :goto_130

    .line 233
    :cond_e9
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 236
    move-result-object v7

    .line 237
    const-string v0, "contact_lid"

    .line 239
    invoke-static {v7, v12, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 242
    const-string v0, "contact_username"

    .line 244
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "contact_pn"

    .line 249
    if-eqz v6, :cond_12c

    .line 251
    invoke-static {v7, v6, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 254
    :goto_fe
    const-string v0, "contact_push_name"

    .line 256
    if-eqz v2, :cond_128

    .line 258
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_105
    iget-object v1, v8, LX/4hr;->A02:Ljava/lang/Integer;

    .line 263
    const-string v0, "common_groups_count"

    .line 265
    if-eqz v1, :cond_124

    .line 267
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :goto_10e
    iget-object v1, v8, LX/4hr;->A03:Ljava/lang/String;

    .line 272
    const-string v0, "common_group_name"

    .line 274
    if-eqz v1, :cond_120

    .line 276
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_117
    const-string v1, "ManagedAccountContactMetadataStore/INSERT_CONTACT_METADATA"

    .line 281
    const-string v0, "contact_metadata"

    .line 283
    invoke-virtual {v3, v0, v1, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    move-result-wide v0

    .line 287
    goto :goto_16e

    .line 288
    :cond_120
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 291
    goto :goto_117

    .line 292
    :cond_124
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 295
    goto :goto_10e

    .line 296
    :cond_128
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 299
    goto :goto_105

    .line 300
    :cond_12c
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 303
    goto :goto_fe

    .line 304
    :goto_130
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_16e

    .line 310
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 313
    move-result-object v9

    .line 314
    const-string v10, "contact_username"

    .line 316
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v5, "contact_pn"

    .line 321
    if-eqz v6, :cond_181

    .line 323
    invoke-static {v9, v6, v5}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 326
    :goto_146
    const-string v5, "contact_push_name"

    .line 328
    if-eqz v2, :cond_17d

    .line 330
    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_14d
    iget-object v5, v8, LX/4hr;->A02:Ljava/lang/Integer;

    .line 335
    const-string v2, "common_groups_count"

    .line 337
    if-eqz v5, :cond_179

    .line 339
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :goto_156
    iget-object v5, v8, LX/4hr;->A03:Ljava/lang/String;

    .line 344
    const-string v2, "common_group_name"

    .line 346
    if-eqz v5, :cond_175

    .line 348
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_15f
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 354
    move-result-object v18

    .line 355
    const-string v17, "ManagedAccountContactMetadataStore/UPDATE_CONTACT_METADATA"

    .line 357
    const-string v15, "contact_metadata"

    .line 359
    const-string v16, "contact_metadata_id = ?"

    .line 361
    move-object v13, v3

    .line 362
    move-object v14, v9

    .line 363
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    :cond_16e
    :goto_16e
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 369
    invoke-virtual {v3}, LX/0Jv;->A0I()V

    .line 372
    goto :goto_185

    .line 373
    :cond_175
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 376
    goto :goto_15f

    .line 377
    :cond_179
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 380
    goto :goto_156

    .line 381
    :cond_17d
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 384
    goto :goto_14d

    .line 385
    :cond_181
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 388
    goto :goto_146
    :try_end_185
    .catchall {:try_start_d3 .. :try_end_185} :catchall_193

    .line 389
    :goto_185
    :try_start_185
    invoke-virtual {v3}, LX/0Jv;->A0H()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_198

    .line 392
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 395
    return-wide v0

    .line 396
    :catchall_18c
    move-exception v2

    .line 397
    :try_start_18d
    throw v2
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    :try_start_18e
    move-exception v0

    .line 399
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v0
    :try_end_193
    .catchall {:try_start_18e .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    :try_start_194
    invoke-virtual {v3}, LX/0Jv;->A0H()V

    .line 407
    throw v0
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    :try_start_199
    throw v1
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v0
.end method
