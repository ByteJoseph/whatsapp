.class public final LX/0cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00x;

.field public final A08:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xbd6

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xbd8

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/0cX;->A08:LX/00x;

    .line 17
    iput-object v0, p0, LX/0cX;->A07:LX/00x;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0cX;->A06:LX/05b;

    .line 26
    const/16 v0, 0x45e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0cX;->A01:LX/05b;

    .line 34
    const/16 v0, 0xff

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0cX;->A02:LX/05b;

    .line 42
    const/16 v0, 0x437

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0cX;->A05:LX/05b;

    .line 50
    const/16 v0, 0xf6

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0cX;->A04:LX/05b;

    .line 58
    const/16 v0, 0x438

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0cX;->A03:LX/05b;

    .line 66
    const/16 v0, 0x45d

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0cX;->A00:LX/05b;

    .line 74
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/Jid;)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/0cX;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0WR;

    .line 10
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-wide v2

    .line 21
    :cond_15
    const-string v0, "[ChatMigration] ChatStoreMigrationHelper/row id is not found for "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ":"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method private final A01(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 17

    .line 0
    move-object/from16 v0, p2

    .line 2
    invoke-direct {p0, v0}, LX/0cX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v6

    .line 6
    invoke-direct {p0, p1}, LX/0cX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p0, LX/0cX;->A05:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    const/4 v2, 0x1

    .line 25
    new-instance v9, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    const-string v1, "account_jid_row_id"

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v10, "chat"

    .line 43
    const-string v11, "jid_row_id = ?"

    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-array v13, v2, [Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v13, v0

    .line 54
    const-string v12, "ChatStoreMigrationHelper/mutateAccountJidForPnRow"

    .line 56
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_18 .. :try_end_3b} :catchall_3f

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method private final A02()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0cX;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v0, p0, LX/0cX;->A04:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/09I;

    .line 16
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v0, p0, LX/0cX;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09c;

    .line 32
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "global_chat_db_migration_completed_on_primary"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0
.end method


# virtual methods
.method public final A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0cX;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bm;

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04(Landroid/content/ContentValues;LX/0DP;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/0cX;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17a

    .line 11
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_44

    .line 21
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    const/16 v4, 0x4ff

    .line 25
    iget-object v0, p0, LX/0cX;->A06:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00Y;

    .line 35
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/0cX;->A03()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b4

    .line 49
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0B4;

    .line 57
    const-string v1, "ChatStoreMigrationHelper/handlePhoneUserJidRow"

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, p3, v3, v0}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_44
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_16d

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, LX/0Dg;

    .line 77
    iget-object v1, p0, LX/0cX;->A08:LX/00x;

    .line 79
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Yv;

    .line 85
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_16d

    .line 95
    const-string v3, "; debugInfo:"

    .line 97
    invoke-direct {p0, v2}, LX/0cX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 100
    move-result-wide v6

    .line 101
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Yv;

    .line 107
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 110
    move-result-object v2

    .line 111
    const-string v5, "account_jid_row_id"

    .line 113
    const-string v4, "jid_row_id"

    .line 115
    if-eqz v2, :cond_a9

    .line 117
    invoke-virtual {p0}, LX/0cX;->A03()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a9

    .line 123
    iget-object v0, p0, LX/0cX;->A07:LX/00x;

    .line 125
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0bm;

    .line 131
    invoke-virtual {v0, v2}, LX/0bm;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a9

    .line 137
    iget-object v0, p0, LX/0cX;->A01:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Ark;

    .line 147
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v1, v0}, LX/Ark;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0Dg;

    .line 164
    if-eqz v0, :cond_153

    .line 166
    invoke-direct {p0, v0, v2}, LX/0cX;->A01(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 169
    :cond_a9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    invoke-virtual {p1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    goto :goto_121

    .line 180
    :cond_b4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/00Y;

    .line 186
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 193
    move-result-object v2

    .line 194
    iget-object v0, p0, LX/0cX;->A08:LX/00x;

    .line 196
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0Yv;

    .line 202
    invoke-virtual {v0, p2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_f8

    .line 208
    iget-object v0, p0, LX/0cX;->A00:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/GUp;

    .line 218
    iget-object v0, v0, LX/GUp;->A00:Ljava/lang/ThreadLocal;

    .line 220
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 226
    if-eqz v0, :cond_128

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_128

    .line 234
    :goto_ea
    iget-object v0, p0, LX/0cX;->A01:LX/05b;

    .line 236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Ark;

    .line 244
    invoke-virtual {v0, p2}, LX/Ark;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 247
    move-result-object v1

    .line 248
    :cond_f8
    iget-object v0, p0, LX/0cX;->A07:LX/00x;

    .line 250
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0bm;

    .line 256
    invoke-virtual {v0, v1}, LX/0bm;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 259
    move-result v0

    .line 260
    const-string v2, "account_jid_row_id"

    .line 262
    if-eqz v0, :cond_123

    .line 264
    iget-object v0, p0, LX/0cX;->A01:LX/05b;

    .line 266
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Ark;

    .line 274
    invoke-virtual {v0, p2}, LX/Ark;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, LX/0cX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 281
    move-result-wide v0

    .line 282
    :goto_11a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :goto_121
    const/4 v0, 0x1

    .line 290
    return v0

    .line 291
    :cond_123
    invoke-direct {p0, v1}, LX/0cX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 294
    move-result-wide v0

    .line 295
    goto :goto_11a

    .line 296
    :cond_128
    const-string v0, "[ChatMigration] ChatStoreMigrationHelper accountJid not found for "

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "; debugInfo:"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 321
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/0B4;

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "ChatStoreMigrationHelper/logMissingLid"

    .line 335
    invoke-virtual {v2, v0, p3, v3, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    goto :goto_ea

    .line 339
    :cond_153
    const-string v1, "ChatStoreMigrationHelper/Client assigned lid is null for "

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_16d
    invoke-direct {p0, p2}, LX/0cX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "account_jid_row_id"

    .line 375
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_17a
    return v3
.end method

.method public synthetic CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0cX;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-virtual {p0}, LX/0cX;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_35

    .line 16
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_35

    .line 22
    iget-object v0, p0, LX/0cX;->A07:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0bm;

    .line 30
    invoke-virtual {v0, p1}, LX/0bm;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-object v0, p0, LX/0cX;->A08:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Yv;

    .line 44
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-direct {p0, v0, p1}, LX/0cX;->A01(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 53
    :cond_35
    return-void
.end method
