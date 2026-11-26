.class public final LX/1B9;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xfb

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x1aed

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1B9;->A01:LX/05b;

    .line 18
    const/16 v0, 0xfe

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1B9;->A02:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08s;

    .line 34
    iput-object v0, p0, LX/1B9;->A03:LX/08s;

    .line 36
    const/16 v0, 0x1c98

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1B9;->A00:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xfb

    .line 6
    if-ne p2, v0, :cond_85

    .line 8
    invoke-virtual {p1}, LX/0WX;->A0D()LX/0WX;

    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v0, "device_logout"

    .line 17
    invoke-static {v9, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8a

    .line 23
    const-string/jumbo v1, "t"

    .line 26
    invoke-virtual {v9, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9, v0, v1}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 36
    mul-long/2addr v1, v3

    .line 37
    const-string v0, "id"

    .line 39
    invoke-virtual {v9, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v0, "device"

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v9, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_158

    .line 56
    const-string v0, "new_device_platform"

    .line 58
    invoke-virtual {v9, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v5, :cond_88

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_88

    .line 71
    :goto_47
    const-string v0, "new_device_app_version"

    .line 73
    invoke-virtual {v9, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_86

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_86

    .line 85
    :goto_55
    iget-object v0, p0, LX/1B9;->A00:LX/05b;

    .line 87
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DxT;

    .line 95
    if-eqz v5, :cond_68

    .line 97
    if-eqz v3, :cond_68

    .line 99
    new-instance v4, LX/EAx;

    .line 101
    invoke-direct {v4, v5, v3}, LX/EAx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    iput-object v4, v0, LX/DxT;->A00:LX/EAx;

    .line 106
    new-instance v4, LX/EDA;

    .line 108
    invoke-direct {v4, v6, v7, v1, v2}, LX/EDA;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    iget-object v0, p0, LX/1B9;->A01:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/N35;

    .line 121
    iget-object v2, v3, LX/N35;->A0s:LX/0KG;

    .line 123
    const/16 v1, 0x30

    .line 125
    new-instance v0, LX/Mnk;

    .line 127
    invoke-direct {v0, v4, v3, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    move-object v3, v8

    .line 135
    goto :goto_55

    .line 136
    :cond_88
    move-object v5, v8

    .line 137
    goto :goto_47

    .line 138
    :cond_8a
    const-string/jumbo v0, "wa_old_registration"

    .line 141
    invoke-static {v9, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_16e

    .line 147
    const-string v1, "code"

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    const-string v1, "expiry_t"

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v9, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 160
    move-result v0

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    move-result-wide v2

    .line 168
    iget-object v0, p0, LX/1B9;->A02:LX/05b;

    .line 170
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/09V;

    .line 178
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    if-eqz v5, :cond_127

    .line 195
    iget-object v0, p0, LX/1B9;->A03:LX/08s;

    .line 197
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 200
    move-result-wide v6

    .line 201
    cmp-long v0, v6, v2

    .line 203
    if-gez v0, :cond_127

    .line 205
    const-string v1, "device_id"

    .line 207
    const-string v0, ""

    .line 209
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_127

    .line 219
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/09V;

    .line 225
    iget-object v0, v0, LX/09V;->A0Q:LX/00x;

    .line 227
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0Fr;

    .line 233
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "device_switching_code"

    .line 239
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/09V;

    .line 252
    iget-object v0, v0, LX/09V;->A0Q:LX/00x;

    .line 254
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0Fr;

    .line 260
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "device_switching_code_expiry"

    .line 266
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    iget-object v0, p0, LX/1B9;->A01:LX/05b;

    .line 275
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/N35;

    .line 283
    iget-object v2, v3, LX/N35;->A0s:LX/0KG;

    .line 285
    const/16 v1, 0x14

    .line 287
    new-instance v0, LX/Mnd;

    .line 289
    invoke-direct {v0, v3, v5, v1}, LX/Mnd;-><init>(LX/N35;Ljava/lang/String;I)V

    .line 292
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 295
    :cond_127
    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, LX/104;->A07(Z)LX/CFi;

    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/09V;

    .line 306
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    if-eqz v3, :cond_85

    .line 323
    const-string v1, "device_id"

    .line 325
    new-instance v0, LX/0WT;

    .line 327
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    const/4 v1, 0x0

    .line 338
    iget-object v0, v3, LX/CFi;->A04:LX/1lc;

    .line 340
    invoke-static {v0, v1, v3, v2}, LX/CFi;->A00(LX/1lc;LX/0WX;LX/CFi;Ljava/util/List;)V

    .line 343
    return-void

    .line 344
    :cond_158
    iget-object v2, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 346
    const-string v1, "Logout ID is empty for tag: "

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/Ij3;

    .line 362
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_16e
    iget-object v2, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 368
    const-string v1, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    return-void
.end method
