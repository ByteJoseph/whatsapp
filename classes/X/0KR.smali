.class public LX/0KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00x;

.field public final A03:LX/0KS;

.field public final A04:LX/0KT;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0KR;->A01:Landroid/content/Context;

    .line 9
    const/16 v0, 0x83f

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0KS;

    .line 17
    iput-object v0, p0, LX/0KR;->A03:LX/0KS;

    .line 19
    const/16 v0, 0x842

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0KT;

    .line 27
    iput-object v0, p0, LX/0KR;->A04:LX/0KT;

    .line 29
    const/16 v0, 0x14

    .line 31
    new-instance v2, LX/1T6;

    .line 33
    invoke-direct {v2, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/00z;

    .line 39
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 42
    iput-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 44
    return-void
.end method

.method private A00()Ljava/io/File;
    .registers 7

    .line 0
    iget-object v5, p0, LX/0KR;->A02:LX/00x;

    .line 2
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/io/File;

    .line 8
    iget-boolean v0, p0, LX/0KR;->A00:Z

    .line 10
    if-eqz v0, :cond_6d

    .line 12
    iget-object v3, p0, LX/0KR;->A04:LX/0KT;

    .line 14
    iget-object v2, v3, LX/0KT;->A00:LX/0KV;

    .line 16
    iget-object v0, v2, LX/0KV;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00X;

    .line 26
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/0KV;->A00:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/16h;

    .line 40
    invoke-virtual {v0, v1}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-boolean v0, v0, LX/16t;->A07:Z

    .line 48
    if-nez v0, :cond_6d

    .line 50
    :cond_32
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v0, v3, LX/0KT;->A01:LX/00X;

    .line 62
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_6e

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6e

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 83
    const-string v1, "accounts"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Ljava/io/File;

    .line 106
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    :cond_6d
    return-object v4

    .line 110
    :cond_6e
    const-string v1, "Failed requirement."

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public static A01(LX/0KR;)Ljava/io/File;
    .registers 12

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WhatsApp"

    .line 6
    new-instance v9, Ljava/io/File;

    .line 8
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/0KR;->A03:LX/0KS;

    .line 13
    iget-object v5, v0, LX/0KS;->A02:LX/00x;

    .line 15
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    const-string v1, "external_storage_type"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const-string v1, "externaldir/saved storage is "

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-static {}, LX/0KR;->A02()Z

    .line 48
    move-result v0

    .line 49
    const-string v7, "legacy"

    .line 51
    if-nez v0, :cond_3f

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    :cond_3b
    invoke-virtual {p0, v7}, LX/0KR;->A0C(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v9

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/0KR;->A07()Ljava/io/File;

    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_143

    .line 69
    const-string v0, "externaldir/scoped dir is supported, but isn\'t provided by the system"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/0KR;->A01:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/00d;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13f

    .line 86
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    if-nez v1, :cond_12a

    .line 96
    const-string v7, "null"

    .line 98
    :goto_62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    if-nez v8, :cond_6b

    .line 104
    const-string/jumbo v8, "unset"

    .line 107
    :cond_6b
    invoke-static {}, LX/0KR;->A02()Z

    .line 110
    move-result v4

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const-string v0, "missing_dir:"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " state="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " saved="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " scoped_supported="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " sdk="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " multiuser="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " root=legacy"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, LX/0KR;->A05:Ljava/lang/String;

    .line 174
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/content/SharedPreferences;

    .line 180
    const-string v4, "last_missing_scoped_dir_token"

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const-string v1, "externaldir/"

    .line 189
    if-nez v3, :cond_e4

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/SharedPreferences;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    :cond_d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    :goto_e0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    return-object v9

    .line 228
    :cond_e4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d4

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/SharedPreferences;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    const-string v0, "externaldir/missing_dir_changed prev=["

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "] current=["

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "]"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_e0

    .line 298
    :cond_12a
    array-length v0, v1

    .line 299
    if-nez v0, :cond_131

    .line 301
    const-string v7, "empty"

    .line 303
    goto/16 :goto_62

    .line 305
    :cond_131
    const/4 v0, 0x0

    .line 306
    aget-object v0, v1, v0

    .line 308
    if-nez v0, :cond_13a

    .line 310
    const-string v7, "null_entry"

    .line 312
    goto/16 :goto_62

    .line 314
    :cond_13a
    const-string/jumbo v7, "unexpected"

    .line 317
    goto/16 :goto_62

    .line 319
    :cond_13f
    const-string v3, "na"

    .line 321
    goto/16 :goto_5e

    .line 323
    :cond_143
    const-string v6, "scoped"

    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15f

    .line 331
    invoke-static {}, LX/00d;->A06()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_196

    .line 337
    invoke-static {}, LX/Bkw;->A00()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_196

    .line 343
    const-string v0, "externaldir/switching to scoped since os disabled legacy storage"

    .line 345
    :goto_159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, v6}, LX/0KR;->A0C(Ljava/lang/String;)V

    .line 351
    :cond_15f
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/content/SharedPreferences;

    .line 357
    const-string v3, "last_missing_scoped_dir_token"

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_195

    .line 366
    const-string v0, "externaldir/missing_dir_resolved prev=["

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "] now=scoped"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/SharedPreferences;

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    :cond_195
    return-object v10

    .line 406
    :cond_196
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    array-length v3, v4

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_19c
    if-ge v2, v3, :cond_1ab

    .line 414
    aget-object v1, v4, v2

    .line 416
    iget-object v0, p0, LX/0KR;->A01:Landroid/content/Context;

    .line 418
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1b4

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 426
    goto :goto_19c

    .line 427
    :cond_1ab
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b4

    .line 433
    const-string v0, "externaldir/no legacy root so switching to scoped"

    .line 435
    goto :goto_159

    .line 436
    :cond_1b4
    invoke-static {}, LX/00d;->A06()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_3b

    .line 442
    if-nez v8, :cond_3b

    .line 444
    const-string v0, "externaldir/it is a new installation so switching to scoped"

    .line 446
    goto :goto_159
.end method

.method public static A02()Z
    .registers 1

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 14
    if-gtz v0, :cond_16

    .line 16
    invoke-static {}, LX/00d;->A06()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public A03()Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 8
    const-string v1, "Backups"

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public A04()Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 8
    const-string v1, "Databases"

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public A05()Ljava/io/File;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0KR;->A00()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Media"

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public A06()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    return-object v0
.end method

.method public A07()Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/0KR;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    iget-object v0, p0, LX/0KR;->A01:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5e

    .line 14
    array-length v0, v1

    .line 15
    if-lez v0, :cond_5e

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_5e

    .line 22
    const-string v0, "WhatsApp"

    .line 24
    new-instance v4, Ljava/io/File;

    .line 26
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/0KR;->A04:LX/0KT;

    .line 31
    iget-object v0, v1, LX/0KT;->A02:LX/083;

    .line 33
    invoke-virtual {v0}, LX/083;->A00()LX/086;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/086;->A07()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/0KR;->A00:Z

    .line 46
    iget-object v0, v1, LX/0KT;->A01:LX/00X;

    .line 48
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_55

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55

    .line 60
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 62
    const-string v1, "accounts"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    .line 81
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    :cond_55
    const-string v1, "Failed requirement."

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-object v4

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    return-object v1
.end method

.method public A08(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {p0, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Media/WhatsApp "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1}, LX/0KR;->A0E(Ljava/io/File;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_e

    .line 31
    if-lez v1, :cond_e

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_a
.end method

.method public A09(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    const-string v0, "Media/WhatsApp "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-direct {p0}, LX/0KR;->A00()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/File;

    .line 26
    goto :goto_c
.end method

.method public A0A(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0KR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0B(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 8
    iget-boolean v0, p0, LX/0KR;->A00:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const-string v0, "Media/WhatsApp "

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-direct {p0}, LX/0KR;->A00()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A0C(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0KR;->A03:LX/0KS;

    .line 2
    iget-object v0, v0, LX/0KS;->A02:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "external_storage_type"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
.end method

.method public A0D()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0KR;->A03:LX/0KS;

    .line 2
    iget-object v0, v0, LX/0KS;->A02:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "external_storage_type"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "scoped"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A0E(Ljava/io/File;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0KR;->A02:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/0KR;->A05()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method
