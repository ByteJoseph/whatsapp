.class public final synthetic LX/5BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5BT;->A04:Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 5
    iput p2, p0, LX/5BT;->A00:I

    .line 7
    iput p3, p0, LX/5BT;->A01:I

    .line 9
    iput p4, p0, LX/5BT;->A02:I

    .line 11
    iput p5, p0, LX/5BT;->A03:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v5, p0, LX/5BT;->A04:Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 2
    iget v1, p0, LX/5BT;->A00:I

    .line 4
    iget v7, p0, LX/5BT;->A01:I

    .line 6
    iget v3, p0, LX/5BT;->A02:I

    .line 8
    iget v6, p0, LX/5BT;->A03:I

    .line 10
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 13
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "extra_result_added_count"

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v10, "viewModel"

    .line 24
    if-lez v1, :cond_60

    .line 26
    iget-object v0, v5, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 28
    if-eqz v0, :cond_16b

    .line 30
    iget-object v0, v0, LX/3iH;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/4ML;->A02:LX/4ML;

    .line 63
    if-ne v1, v0, :cond_2c

    .line 65
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "extra_result_added_group_jids"

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    :cond_60
    const-string v0, "extra_result_requested_count"

    .line 98
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v0, "extra_result_failed_count"

    .line 103
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v0, "extra_result_invite_count"

    .line 108
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    if-lez v3, :cond_e6

    .line 113
    iget-object v0, v5, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 115
    if-eqz v0, :cond_16b

    .line 117
    iget-object v0, v0, LX/3iH;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9c

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v0, v2

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/4ML;->A03:LX/4ML;

    .line 150
    if-ne v1, v0, :cond_83

    .line 152
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 173
    goto :goto_a4

    .line 174
    :cond_ae
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "extra_result_failed_group_jids"

    .line 180
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 183
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_dd

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v5, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 203
    if-eqz v0, :cond_16b

    .line 205
    iget-object v0, v0, LX/3iH;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 213
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 220
    goto :goto_bf

    .line 221
    :cond_dd
    invoke-static {v3}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "extra_result_failed_error_codes"

    .line 227
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 230
    :cond_e6
    if-lez v6, :cond_175

    .line 232
    iget-object v0, v5, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 234
    if-eqz v0, :cond_16b

    .line 236
    iget-object v0, v0, LX/3iH;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v3

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_113

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    move-object v0, v2

    .line 261
    check-cast v0, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/4ML;->A04:LX/4ML;

    .line 269
    if-ne v1, v0, :cond_fa

    .line 271
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_fa

    .line 275
    :cond_113
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    :goto_11b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_125

    .line 289
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 292
    goto :goto_11b

    .line 293
    :cond_125
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "extra_result_invite_group_jids"

    .line 299
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 302
    iget-object v0, v5, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 304
    if-eqz v0, :cond_16b

    .line 306
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 309
    move-result-object v6

    .line 310
    iget-object v0, v0, LX/3iH;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 315
    move-result-object v7

    .line 316
    :goto_13c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_170

    .line 322
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/4WU;

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    const-string v0, "code_"

    .line 342
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v3, LX/4WU;->A01:Ljava/lang/String;

    .line 348
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "exp_"

    .line 353
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    iget-wide v0, v3, LX/4WU;->A00:J

    .line 359
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 362
    goto :goto_13c

    .line 363
    :cond_16b
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_170
    const-string v0, "extra_result_invite_codes"

    .line 370
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 373
    :cond_175
    const/4 v0, -0x1

    .line 374
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 377
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 380
    return-void
.end method
