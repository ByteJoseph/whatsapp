.class public LX/5Ht;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Ht;->$t:I

    .line 3
    iput-object p2, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5Ht;->A02:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/HashSet;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Ht;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Ht;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 9
    iget-object v1, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/HashSet;

    .line 15
    new-instance v3, LX/5Ht;

    .line 17
    invoke-direct {v3, v2, v1, v0, p2}, LX/5Ht;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/HashSet;LX/0ds;)V

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v5, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 25
    iget-object v6, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v7, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LX/5Ht;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroid/net/Uri;

    .line 35
    new-instance v3, LX/5Ht;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/5Ht;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 40
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ht;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Ht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget v2, p0, LX/5Ht;->$t:I

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/5Ht;->A01:I

    .line 8
    if-eqz v2, :cond_b6

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    if-eq v0, v3, :cond_170

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v10, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 25
    check-cast v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 27
    iget-object v0, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0O:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const-string v6, "SELECT source_group_jids, allow_list_selected FROM status_privacy_custom_list WHERE list_id = ?"

    .line 41
    const/4 v9, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 44
    aput-object v0, v4, v8

    .line 46
    invoke-static {v2}, LX/557;->A00(LX/557;)LX/1tj;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 53
    move-result-object v5

    .line 54
    :try_start_36
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v0, "StatusCustomListStore/GET_AUDIENCE_BUILDER_STATE"

    .line 58
    invoke-virtual {v2, v6, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v6
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_af

    .line 62
    :try_start_3e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v0

    .line 66
    const/4 v12, 0x0

    .line 67
    if-nez v0, :cond_4d
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_a8

    .line 69
    :try_start_45
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_af

    .line 72
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 75
    goto/16 :goto_17f

    .line 77
    :cond_4d
    :try_start_4d
    const-string v0, "source_group_jids"

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    const-string v0, "allow_list_selected"

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_93

    .line 95
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_93

    .line 101
    new-array v2, v3, [Ljava/lang/String;

    .line 103
    const-string v0, ","

    .line 105
    aput-object v0, v2, v8

    .line 107
    invoke-static {v4, v2, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-static {v4, v2}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 128
    goto :goto_77

    .line 129
    :cond_81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-static {v8, v2}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 146
    goto :goto_89

    .line 147
    :cond_93
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 149
    :cond_95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a2

    .line 155
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_a2

    .line 161
    goto :goto_a3

    .line 162
    :cond_a2
    const/4 v9, 0x0
    :try_end_a3
    .catchall {:try_start_4d .. :try_end_a3} :catchall_a8

    .line 163
    :goto_a3
    :try_start_a3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 166
    goto/16 :goto_174
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_af

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :cond_b6
    const/4 v12, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v6, 0x3

    .line 186
    const/4 v8, 0x2

    .line 187
    const/4 v7, 0x1

    .line 188
    if-eqz v0, :cond_fa

    .line 190
    if-eq v0, v7, :cond_10e

    .line 192
    if-eq v0, v8, :cond_142

    .line 194
    if-ne v0, v6, :cond_170

    .line 196
    iget v3, p0, LX/5Ht;->A00:I

    .line 198
    iget-object v0, p0, LX/5Ht;->A03:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    :goto_cd
    move-object v9, v0

    .line 206
    :cond_ce
    iget-object v0, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 210
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0G:LX/0JT;

    .line 212
    invoke-static {v9}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e5

    .line 218
    iget-object v0, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    const/4 v5, 0x1

    .line 229
    :cond_e5
    iget-object v2, p0, LX/5Ht;->A02:Ljava/lang/Object;

    .line 231
    check-cast v2, Landroid/net/Uri;

    .line 233
    new-instance v0, LX/4xV;

    .line 235
    invoke-direct {v0, v2, v9, v5}, LX/4xV;-><init>(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 238
    iput-object v12, p0, LX/5Ht;->A03:Ljava/lang/Object;

    .line 240
    iput v3, p0, LX/5Ht;->A00:I

    .line 242
    iput v4, p0, LX/5Ht;->A01:I

    .line 244
    invoke-interface {v6, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_236

    .line 250
    :cond_fa
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 257
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0G:LX/0JT;

    .line 259
    sget-object v0, LX/4xW;->A00:LX/4xW;

    .line 261
    iput v7, p0, LX/5Ht;->A01:I

    .line 263
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v1, :cond_111

    .line 269
    return-object v1

    .line 270
    :cond_10e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    iget-object v9, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 275
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    invoke-static {v9}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14a

    .line 283
    iget-object v2, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 287
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A05:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1Zq;

    .line 295
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 298
    move-result v0

    .line 299
    xor-int/lit8 v0, v0, 0x1

    .line 301
    if-eqz v0, :cond_14a

    .line 303
    const/4 v3, 0x1

    .line 304
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/024;

    .line 306
    new-instance v0, LX/HvM;

    .line 308
    invoke-direct {v0, v9, v12, v6}, LX/HvM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 311
    iput v7, p0, LX/5Ht;->A00:I

    .line 313
    iput v8, p0, LX/5Ht;->A01:I

    .line 315
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    if-ne v9, v1, :cond_147

    .line 321
    return-object v1

    .line 322
    :cond_142
    iget v3, p0, LX/5Ht;->A00:I

    .line 324
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :cond_147
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    goto :goto_14b

    .line 330
    :cond_14a
    const/4 v3, 0x0

    .line 331
    :goto_14b
    iget-object v11, p0, LX/5Ht;->A06:Ljava/lang/String;

    .line 333
    if-eqz v11, :cond_ce

    .line 335
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_ce

    .line 341
    iget-object v10, p0, LX/5Ht;->A05:Ljava/lang/Object;

    .line 343
    check-cast v10, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 345
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/024;

    .line 347
    const/4 v13, 0x7

    .line 348
    new-instance v8, LX/3Wi;

    .line 350
    invoke-direct/range {v8 .. v13}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 353
    iput-object v9, p0, LX/5Ht;->A03:Ljava/lang/Object;

    .line 355
    iput v3, p0, LX/5Ht;->A00:I

    .line 357
    iput v6, p0, LX/5Ht;->A01:I

    .line 359
    invoke-static {p0, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    if-eq v0, v1, :cond_181

    .line 365
    move-object v0, v9

    .line 366
    goto/16 :goto_cd

    .line 368
    :cond_170
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    goto :goto_17f

    .line 372
    :goto_174
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 375
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_182

    .line 381
    if-nez v9, :cond_182

    .line 383
    :cond_17f
    :goto_17f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 385
    :cond_181
    return-object v1

    .line 386
    :cond_182
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v7

    .line 394
    :cond_18a
    :goto_18a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1d9

    .line 400
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 403
    move-result-object v6

    .line 404
    instance-of v0, v6, LX/0qn;

    .line 406
    if-eqz v0, :cond_18a

    .line 408
    move-object v2, v6

    .line 409
    check-cast v2, LX/0qn;

    .line 411
    if-eqz v2, :cond_18a

    .line 413
    iget-object v0, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/05b;

    .line 415
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v2}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v10}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1fX;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_18a

    .line 433
    iget-object v4, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 435
    check-cast v4, Ljava/util/AbstractCollection;

    .line 437
    instance-of v0, v5, Ljava/util/Collection;

    .line 439
    if-eqz v0, :cond_1c8

    .line 441
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c8

    .line 447
    :cond_1bf
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 452
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    goto :goto_18a

    .line 456
    :cond_1c8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v2

    .line 460
    :cond_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1bf

    .line 466
    invoke-static {v4, v2}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1cc

    .line 472
    goto :goto_18a

    .line 473
    :cond_1d9
    const/4 v14, 0x0

    .line 474
    if-eqz v9, :cond_21b

    .line 476
    invoke-static {v10}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v4

    .line 488
    :cond_1e8
    :goto_1e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_202

    .line 494
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 497
    move-result-object v2

    .line 498
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 500
    if-eqz v0, :cond_1e8

    .line 502
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 504
    if-eqz v2, :cond_1e8

    .line 506
    invoke-static {v2, v10}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_1e8

    .line 514
    :cond_202
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_21b

    .line 524
    iget-object v4, p0, LX/5Ht;->A04:Ljava/lang/Object;

    .line 526
    check-cast v4, Ljava/util/AbstractCollection;

    .line 528
    instance-of v0, v2, Ljava/util/Collection;

    .line 530
    if-eqz v0, :cond_239

    .line 532
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_239

    .line 538
    :cond_21a
    const/4 v14, 0x1

    .line 539
    :cond_21b
    :goto_21b
    iget-object v0, v10, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/024;

    .line 547
    const/16 v13, 0x10

    .line 549
    new-instance v9, LX/5I4;

    .line 551
    invoke-direct/range {v9 .. v14}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 554
    iput-object v12, p0, LX/5Ht;->A02:Ljava/lang/Object;

    .line 556
    iput-object v12, p0, LX/5Ht;->A03:Ljava/lang/Object;

    .line 558
    iput v14, p0, LX/5Ht;->A00:I

    .line 560
    iput v3, p0, LX/5Ht;->A01:I

    .line 562
    invoke-static {p0, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    :goto_236
    if-ne v0, v1, :cond_17f

    .line 568
    return-object v1

    .line 569
    :cond_239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v2

    .line 573
    :cond_23d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_21a

    .line 579
    invoke-static {v4, v2}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_23d

    .line 585
    goto :goto_21b
.end method
