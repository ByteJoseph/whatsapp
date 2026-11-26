.class public final LX/MJZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "md"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "markdown"

    .line 12
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MJZ;->A0D:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJZ;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJZ;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJZ;->A00:LX/05b;

    .line 21
    const/16 v0, 0x132d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MJZ;->A08:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MJZ;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MJZ;->A0C:LX/05b;

    .line 41
    const/16 v0, 0x497

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MJZ;->A09:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MJZ;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MJZ;->A06:LX/05b;

    .line 61
    const/16 v0, 0x1d44

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MJZ;->A07:LX/05b;

    .line 69
    const/16 v0, 0x1336

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MJZ;->A04:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MJZ;->A03:LX/05b;

    .line 83
    const v0, 0x280f3

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/MJZ;->A01:LX/05b;

    .line 92
    return-void
.end method

.method private final A00(Landroid/content/Intent;LX/1yZ;LX/0J4;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p0, p3, p1, p2}, LX/MJZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/1yZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    if-nez p1, :cond_1b

    .line 11
    iget-object v1, p2, LX/1eC;->A01:LX/8d9;

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, v1, LX/8d9;->A0C:I

    .line 18
    iget-object v0, p0, LX/MJZ;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, LX/10s;->A0S(LX/1AZ;)V

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final A01(LX/1yZ;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/MJZ;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/M4E;

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/1yZ;LX/0J4;Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p4, :cond_11

    .line 7
    if-nez p1, :cond_11

    .line 9
    const-string v0, "DocumentLauncher/viewDocument/deferred request missing internal viewer intent"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    move-object/from16 v6, p2

    .line 19
    iget-object v10, v6, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v10, :cond_258

    .line 23
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v7, p0

    .line 29
    move-object/from16 v4, p3

    .line 31
    if-eqz v8, :cond_29

    .line 33
    if-nez p5, :cond_3a

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 41
    :cond_29
    const-string v0, "DocumentLauncher/viewDocument/File does not exist"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, v7, LX/MJZ;->A08:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9tt;

    .line 54
    invoke-virtual {v0, v4}, LX/9tt;->A02(LX/0J4;)V

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    iget-object v0, v7, LX/MJZ;->A04:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MHn;

    .line 68
    invoke-virtual {v0, v6, v10, v8}, LX/MHn;->A01(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_4f

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    const-string v0, "DocumentLauncher/viewDocument/internal viewer intent is unsupported for installable packages"

    .line 78
    goto :goto_b

    .line 79
    :cond_4f
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    iget-boolean v8, v0, LX/1dJ;->A02:Z

    .line 83
    if-nez v8, :cond_121

    .line 85
    if-eqz v17, :cond_121

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/MHn;

    .line 93
    iget-object v0, v12, LX/MHn;->A01:LX/05b;

    .line 95
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/LuV;

    .line 103
    iget-object v9, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 105
    const-string v13, "last_time_exec_file_opened_in_ms"

    .line 107
    const-wide/16 v0, -0x1

    .line 109
    invoke-interface {v9, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    move-result-wide v14

    .line 113
    cmp-long v9, v14, v0

    .line 115
    if-eqz v9, :cond_b1

    .line 117
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/LuV;

    .line 123
    iget-object v9, v9, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 125
    invoke-interface {v9, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    move-result-wide v15

    .line 129
    iget-object v0, v12, LX/MHn;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 134
    move-result-wide v13

    .line 135
    iget-object v0, v12, LX/MHn;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x4a83

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v13, v0

    .line 152
    cmp-long v0, v15, v13

    .line 154
    if-gez v0, :cond_b1

    .line 156
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/LuV;

    .line 162
    iget-object v0, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v9

    .line 168
    const-string v1, "num_times_exec_file_warning_seen"

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    :cond_b1
    iget-object v0, v12, LX/MHn;->A00:LX/05b;

    .line 179
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x48d8

    .line 187
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_d9

    .line 193
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 200
    move-result v9

    .line 201
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/LuV;

    .line 207
    iget-object v1, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 209
    const-string v0, "num_times_exec_file_warning_seen"

    .line 211
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    if-le v9, v0, :cond_121

    .line 217
    :cond_d9
    iget-object v0, v7, LX/MJZ;->A06:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 222
    iget-object v0, v7, LX/MJZ;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x3aad

    .line 230
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 237
    move-result v2

    .line 238
    invoke-static {v4}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1a0

    .line 244
    iget-object v0, v7, LX/MJZ;->A01:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/M4E;

    .line 252
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1a0

    .line 258
    const/4 v1, 0x3

    .line 259
    new-instance v0, LX/HoD;

    .line 261
    invoke-direct {v0, v2, v1}, LX/HoD;-><init>(ZI)V

    .line 264
    invoke-direct {v7, v6, v0}, LX/MJZ;->A01(LX/1yZ;Lkotlin/jvm/functions/Function0;)V

    .line 267
    if-eqz v2, :cond_11c

    .line 269
    iget-object v0, v7, LX/MJZ;->A0C:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x19

    .line 277
    invoke-static {v7, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 284
    :cond_11c
    invoke-direct {v7, v3, v6, v4}, LX/MJZ;->A00(Landroid/content/Intent;LX/1yZ;LX/0J4;)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_121
    iget v1, v10, LX/8d9;->A0C:I

    .line 291
    const/4 v0, 0x3

    .line 292
    if-ne v1, v0, :cond_22a

    .line 294
    invoke-static {v4}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_149

    .line 300
    iget-object v0, v7, LX/MJZ;->A01:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/M4E;

    .line 308
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_149

    .line 314
    const/16 v1, 0xf

    .line 316
    new-instance v0, LX/Mor;

    .line 318
    invoke-direct {v0, v7, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-direct {v7, v6, v0}, LX/MJZ;->A01(LX/1yZ;Lkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-direct {v7, v5, v6, v4}, LX/MJZ;->A00(Landroid/content/Intent;LX/1yZ;LX/0J4;)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_149
    iget-object v0, v7, LX/MJZ;->A00:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x3aae

    .line 337
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 340
    move-result v3

    .line 341
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 343
    if-eqz v3, :cond_161

    .line 345
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    move-result-object v9

    .line 349
    sget-object v8, LX/Lgx;->A04:LX/Lgx;

    .line 351
    goto/16 :goto_1ef

    .line 353
    :cond_161
    sget-object v10, LX/Lgx;->A04:LX/Lgx;

    .line 355
    const v9, 0x7f1257d4

    .line 358
    const/4 v8, 0x1

    .line 359
    new-instance v7, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 361
    invoke-direct {v7}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;-><init>()V

    .line 364
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 367
    move-result-object v6

    .line 368
    const-string v3, "message_id"

    .line 370
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 373
    const-string v0, "warning_id"

    .line 375
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string v0, "allowed_to_open"

    .line 380
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    const-string v1, "show_reason"

    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "internal_viewer_intent"

    .line 394
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    const-string v0, "deferred_launch_request_token"

    .line 399
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 405
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "warning_dialog_suspicious_file"

    .line 411
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 414
    move-result v0

    .line 415
    goto :goto_1e2

    .line 416
    :cond_1a0
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 418
    if-nez v2, :cond_1e7

    .line 420
    sget-object v9, LX/Lgx;->A02:LX/Lgx;

    .line 422
    const v8, 0x7f1257d3

    .line 425
    const/4 v7, 0x1

    .line 426
    new-instance v6, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 428
    invoke-direct {v6}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;-><init>()V

    .line 431
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 434
    move-result-object v5

    .line 435
    const-string v2, "message_id"

    .line 437
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 440
    const-string v0, "warning_id"

    .line 442
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 445
    const-string v0, "allowed_to_open"

    .line 447
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 450
    const-string v1, "show_reason"

    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "internal_viewer_intent"

    .line 461
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    const-string v0, "deferred_launch_request_token"

    .line 466
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 472
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "warning_dialog_cant_install_apk"

    .line 478
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 481
    move-result v0

    .line 482
    :goto_1e2
    if-eqz v0, :cond_e

    .line 484
    :goto_1e4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 486
    return-object v0

    .line 487
    :cond_1e7
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 490
    move-result-object v9

    .line 491
    sget-object v8, LX/Lgx;->A02:LX/Lgx;

    .line 493
    move-object v2, v3

    .line 494
    move-object v5, v3

    .line 495
    :goto_1ef
    new-instance v7, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 497
    invoke-direct {v7}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;-><init>()V

    .line 500
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 503
    move-result-object v6

    .line 504
    const-string v3, "message_id"

    .line 506
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 509
    if-eqz v9, :cond_204

    .line 511
    const-string v0, "sender_jid"

    .line 513
    invoke-static {v6, v9, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 516
    :cond_204
    const-string v1, "show_reason"

    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "internal_viewer_intent"

    .line 527
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 530
    const-string v0, "deferred_launch_request_token"

    .line 532
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 538
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_e

    .line 548
    const-string v0, "HarmfulFileWarningBottomSheet/"

    .line 550
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 553
    goto :goto_1e4

    .line 554
    :cond_22a
    const-string v0, "DocumentLauncher/viewDocument/launchMessageMediaUri"

    .line 556
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    if-nez v8, :cond_24f

    .line 561
    if-eqz v17, :cond_24f

    .line 563
    iget-object v0, v7, LX/MJZ;->A07:LX/05b;

    .line 565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/LuV;

    .line 571
    iget-object v0, v7, LX/MJZ;->A0A:LX/05b;

    .line 573
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 576
    move-result-wide v2

    .line 577
    iget-object v0, v1, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "last_time_exec_file_opened_in_ms"

    .line 585
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 588
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    :cond_24f
    invoke-virtual {v7, v4, v5, v6}, LX/MJZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/1yZ;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_e

    .line 597
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 599
    return-object v0

    .line 600
    :cond_258
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/1yZ;)V
    .registers 16

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/16 v1, 0x4ff

    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, LX/MJZ;->A0B:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v4

    .line 14
    const-string v0, "DocumentLauncher/launchMessageMediaUri"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v0, :cond_a1

    .line 23
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_a1

    .line 29
    iget-object v0, p0, LX/MJZ;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9T0;->A2L:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5c

    .line 43
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/MJZ;->A05:LX/05b;

    .line 53
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f125b36

    .line 60
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 63
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 66
    move-result-object v12

    .line 67
    iget-object v0, p0, LX/MJZ;->A0C:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 72
    move-result-object v9

    .line 73
    iget-object v0, p0, LX/MJZ;->A09:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX/E91;

    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v8, LX/Mem;

    .line 84
    invoke-direct {v8, p2, v4, p0, v0}, LX/Mem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    move-object v10, p2

    .line 88
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09(LX/0B4;LX/0kb;LX/08b;LX/1eB;LX/E91;LX/0KG;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p0, LX/MJZ;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 109
    iget-object v1, p2, LX/1eC;->A01:LX/8d9;

    .line 111
    if-eqz v1, :cond_9c

    .line 113
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9c

    .line 119
    invoke-static {p2, v1, v0}, LX/MHn;->A00(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_9c

    .line 126
    const-string v9, "application/vnd.android.package-archive"

    .line 128
    :goto_80
    iget-object v0, p0, LX/MJZ;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f125b36

    .line 137
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 140
    iget-object v0, p0, LX/MJZ;->A0C:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 145
    move-result-object v0

    .line 146
    const/4 v10, 0x2

    .line 147
    new-instance v2, LX/Mmm;

    .line 149
    invoke-direct/range {v2 .. v10}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 152
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-virtual {p2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    goto :goto_80

    .line 161
    :cond_a1
    const-string v0, "DocumentLauncher/launchMessageMediaUri/File does not exist"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, LX/0J4;

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    iget-object v0, p0, LX/MJZ;->A08:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9tt;

    .line 178
    check-cast p1, LX/0J4;

    .line 180
    invoke-virtual {v0, p1}, LX/9tt;->A02(LX/0J4;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const-string v0, "DocumentLauncher/launchMessageMediaUri/no app for the document type"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, LX/MJZ;->A05:LX/05b;

    .line 191
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1201e2

    .line 198
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 201
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;LX/1yZ;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_8

    .line 4
    invoke-virtual {p0, p1, p3}, LX/MJZ;->A03(Landroid/content/Context;LX/1yZ;)V

    .line 7
    return v0

    .line 8
    :cond_8
    const-string v0, "com.whatsapp.intents.app.TRUSTED_DOCUMENT_VIEWER_SOURCE_FILE_PATH"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_57

    .line 16
    const-string v0, "com.whatsapp.intents.app.TRUSTED_DOCUMENT_VIEWER_COMPONENT"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_57

    .line 24
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_57

    .line 30
    iget-object v0, p3, LX/1eC;->A01:LX/8d9;

    .line 32
    if-eqz v0, :cond_57

    .line 34
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_57

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_57

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_57

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    iget-object v0, p0, LX/MJZ;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    const-string v0, "DocumentLauncher/launchDocument/invalid internal viewer intent"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/MJZ;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1201e2

    .line 101
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 104
    return v2
.end method
