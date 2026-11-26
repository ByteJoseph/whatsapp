.class public final LX/FUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUp;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1d22

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUp;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUp;->A02:LX/05b;

    .line 23
    const v0, 0x81c3

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUp;->A03:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 8
    instance-of v0, p1, LX/1g1;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 18
    if-nez v0, :cond_24

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g1;

    .line 6
    if-eqz v0, :cond_1a9

    .line 8
    check-cast p1, LX/1g1;

    .line 10
    if-eqz p1, :cond_1a9

    .line 12
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1a9

    .line 18
    iget-object v0, p0, LX/FUp;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x77a5

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1a9

    .line 32
    iget-object v0, p0, LX/FUp;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FTE;

    .line 40
    const/4 v0, 0x1

    .line 41
    sget-object v3, LX/FTG;->A01:LX/FTG;

    .line 43
    invoke-virtual {v1, v3, v0}, LX/FTE;->A0C(LX/FTG;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1a9

    .line 49
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1a9

    .line 55
    invoke-static {v0}, LX/GuY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1a9

    .line 61
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 63
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1a9

    .line 69
    iget-object v0, p0, LX/FUp;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/BUN;

    .line 77
    iget-object v0, v2, LX/BUN;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0bC;

    .line 85
    invoke-virtual {v0, v6}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1a9

    .line 95
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 97
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 100
    move-result-object v5

    .line 101
    :try_start_65
    const-string v2, "\n          SELECT pills.pill\n          FROM wa_biz_profiles_pills AS pills\n          INNER JOIN wa_biz_profiles AS profiles\n            ON pills.wa_biz_profile_id = profiles._id\n          WHERE profiles.jid = ?\n          ORDER BY pills._id\n        "

    .line 103
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "CONTACT_BIZ_PROFILE_PILLS_BY_JID"

    .line 109
    invoke-static {v5, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    move-result-object v7
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_1a2

    .line 113
    :try_start_71
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7e
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_19b

    .line 119
    :try_start_77
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_1a2

    .line 122
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 125
    return-void

    .line 126
    :cond_7e
    :try_start_7e
    const-string v0, "pill"

    .line 128
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    move-result-object v1

    .line 136
    :cond_88
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_95

    .line 142
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    :cond_95
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_88

    .line 155
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v4
    :try_end_9f
    .catchall {:try_start_7e .. :try_end_9f} :catchall_19b

    .line 159
    :try_start_9f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_1a2

    .line 162
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 165
    if-eqz v4, :cond_1a9

    .line 167
    iget-object v0, p0, LX/FUp;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    move-object v6, v0

    .line 180
    :cond_b4
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v5

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_154

    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_1aa

    .line 213
    goto :goto_c0

    .line 214
    :sswitch_d6
    const-string v0, "BOOK_APPOINTMENT"

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c0

    .line 222
    sget-object v0, LX/FTF;->A03:LX/FTF;

    .line 224
    goto :goto_14f

    .line 225
    :sswitch_e1
    const-string v0, "VIEW_BUSINESS"

    .line 227
    goto :goto_f1

    .line 228
    :sswitch_e4
    const-string v0, "CATALOG"

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c0

    .line 236
    sget-object v0, LX/FTF;->A05:LX/FTF;

    .line 238
    goto :goto_14f

    .line 239
    :sswitch_ef
    const-string v0, "PROFILE"

    .line 241
    :goto_f1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c0

    .line 247
    sget-object v0, LX/FTF;->A0D:LX/FTF;

    .line 249
    goto :goto_14f

    .line 250
    :sswitch_fa
    const-string v0, "ORDER"

    .line 252
    goto :goto_11b

    .line 253
    :sswitch_fd
    const-string v0, "CALLS"

    .line 255
    goto :goto_131

    .line 256
    :sswitch_100
    const-string v0, "ABOUT"

    .line 258
    goto :goto_13c

    .line 259
    :sswitch_103
    const-string v0, "BESTSELLERS"

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c0

    .line 267
    sget-object v0, LX/FTF;->A02:LX/FTF;

    .line 269
    goto :goto_14f

    .line 270
    :sswitch_10e
    const-string v0, "SHOP"

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c0

    .line 278
    sget-object v0, LX/FTF;->A0B:LX/FTF;

    .line 280
    goto :goto_14f

    .line 281
    :sswitch_119
    const-string v0, "MENU"

    .line 283
    :goto_11b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c0

    .line 289
    sget-object v0, LX/FTF;->A08:LX/FTF;

    .line 291
    goto :goto_14f

    .line 292
    :sswitch_124
    const-string v0, "CHAT"

    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c0

    .line 300
    sget-object v0, LX/FTF;->A07:LX/FTF;

    .line 302
    goto :goto_14f

    .line 303
    :sswitch_12f
    const-string v0, "CALL"

    .line 305
    :goto_131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c0

    .line 311
    sget-object v0, LX/FTF;->A04:LX/FTF;

    .line 313
    goto :goto_14f

    .line 314
    :sswitch_13a
    const-string v0, "ABOUT_US"

    .line 316
    :goto_13c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c0

    .line 322
    sget-object v0, LX/FTF;->A01:LX/FTF;

    .line 324
    goto :goto_14f

    .line 325
    :sswitch_145
    const-string v0, "OFFERS"

    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c0

    .line 333
    sget-object v0, LX/FTF;->A09:LX/FTF;

    .line 335
    :goto_14f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto/16 :goto_c0

    .line 340
    :cond_154
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/Fgf;

    .line 348
    invoke-virtual {v4, v2}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4, v3}, LX/Fgf;->A00(LX/FTG;)V

    .line 354
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :goto_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_178

    .line 368
    invoke-static {v1}, LX/Fgp;->A00(Ljava/util/Iterator;)LX/Fgp;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v3}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 375
    goto :goto_16a

    .line 376
    :cond_178
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/FlB;

    .line 382
    iget-object v1, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 384
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_18c

    .line 390
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 396
    :cond_18c
    iget-object v0, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 398
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 401
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/FlB;

    .line 407
    invoke-static {p1, v0}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 410
    return-void

    .line 411
    :catchall_19b
    move-exception v1

    .line 412
    :try_start_19c
    throw v1
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 413
    :catchall_19d
    move-exception v0

    .line 414
    :try_start_19e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    throw v0
    :try_end_1a2
    .catchall {:try_start_19e .. :try_end_1a2} :catchall_1a2

    .line 418
    :catchall_1a2
    move-exception v1

    .line 419
    :try_start_1a3
    throw v1
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    throw v0

    .line 425
    :cond_1a9
    return-void

    .line 426
    :sswitch_data_1aa
    .sparse-switch
        -0x7535da69 -> :sswitch_145
        -0x70d40f50 -> :sswitch_13a
        0x1f725e -> :sswitch_12f
        0x1f8b58 -> :sswitch_124
        0x240d5f -> :sswitch_119
        0x26d2f6 -> :sswitch_10e
        0x38a7650 -> :sswitch_103
        0x3b32b6d -> :sswitch_100
        0x3ced9b5 -> :sswitch_fd
        0x47f8f2e -> :sswitch_fa
        0x185a1589 -> :sswitch_ef
        0x4beaebf9 -> :sswitch_e4
        0x67f5d81a -> :sswitch_e1
        0x797a6b29 -> :sswitch_d6
    .end sparse-switch
.end method
