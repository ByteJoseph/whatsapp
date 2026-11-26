.class public final LX/OoT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0DM;

.field public final A06:LX/0DE;

.field public final A07:LX/09V;

.field public final A08:LX/0ER;

.field public final A09:LX/08s;

.field public final A0A:LX/PE8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x69

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OoT;->A02:LX/05b;

    .line 11
    const/16 v0, 0x26f

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OoT;->A04:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x523

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/PE8;

    .line 27
    iput-object v0, p0, LX/OoT;->A0A:LX/PE8;

    .line 29
    const v0, 0x2c08f

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OoT;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OoT;->A05:LX/0DM;

    .line 44
    const/16 v0, 0x45

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0DE;

    .line 52
    iput-object v0, p0, LX/OoT;->A06:LX/0DE;

    .line 54
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/OoT;->A07:LX/09V;

    .line 60
    const/16 v0, 0x3e2

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0ER;

    .line 68
    iput-object v0, p0, LX/OoT;->A08:LX/0ER;

    .line 70
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/OoT;->A09:LX/08s;

    .line 76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/OoT;->A01:LX/07g;

    .line 86
    iput-object v0, p0, LX/OoT;->A00:LX/07f;

    .line 88
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)LX/OqT;
    .registers 16

    .line 0
    const-string v8, "PreChatdAbPropsFetcher/fetchPreChatdABProps/status/"

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    if-eqz p2, :cond_162

    .line 8
    :goto_8
    const/4 v6, 0x1

    .line 9
    goto :goto_10

    .line 10
    :cond_a
    if-nez p2, :cond_162

    .line 12
    const-string p1, ""

    .line 14
    move-object p2, p1

    .line 15
    goto :goto_8

    .line 16
    :goto_10
    :try_start_10
    iget-object v0, p0, LX/OoT;->A0A:LX/PE8;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/PE8;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/Ozz;

    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_28

    .line 24
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/OoT;->A01:LX/07g;

    .line 31
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 34
    new-instance v1, LX/OqT;

    .line 36
    invoke-direct {v1, v4, v5}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    iget v1, v7, LX/Ozz;->A01:I

    .line 42
    if-eq v1, v6, :cond_78

    .line 44
    iget v3, v7, LX/Ozz;->A00:I

    .line 46
    sget-object v0, LX/OV9;->A01:LX/0DM;

    .line 48
    const-string/jumbo v2, "temporarily_unavailable"

    .line 51
    if-eqz v3, :cond_39

    .line 53
    if-ne v3, v6, :cond_39

    .line 55
    const-string v2, "ab_server_error"

    .line 57
    :cond_39
    invoke-static {v1, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/reason/"

    .line 63
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    if-eqz v3, :cond_55

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v3, v0, :cond_6d

    .line 71
    if-eqz p3, :cond_4a

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    move-object v0, v4

    .line 75
    goto :goto_4f

    .line 76
    :goto_4c
    const-string/jumbo v0, "wamsys initialization fails"

    .line 79
    :goto_4f
    new-instance v1, LX/OqT;

    .line 81
    invoke-direct {v1, v0, v5}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 84
    return-object v1

    .line 85
    :cond_55
    iget-object v8, p0, LX/OoT;->A05:LX/0DM;

    .line 87
    iget-object v0, p0, LX/OoT;->A09:LX/08s;

    .line 89
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, v7, LX/Ozz;->A02:J

    .line 95
    add-long/2addr v0, v2

    .line 96
    invoke-virtual {v8}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v3

    .line 104
    const-string v2, "pref_pre_chatd_ab_next_fetch_time"

    .line 106
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/OoT;->A01:LX/07g;

    .line 111
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 114
    new-instance v1, LX/OqT;

    .line 116
    invoke-direct {v1, v4, v5}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 119
    return-object v1

    .line 120
    :cond_78
    iget-object v2, v7, LX/Ozz;->A03:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_8e

    .line 124
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, LX/OoT;->A01:LX/07g;

    .line 131
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 134
    iget-boolean v0, v7, LX/Ozz;->A06:Z

    .line 136
    new-instance v1, LX/OqT;

    .line 138
    invoke-direct {v1, v4, v0}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 141
    return-object v1

    .line 142
    :cond_8e
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/success"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, LX/OoT;->A08:LX/0ER;

    .line 149
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 155
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    iget-object v9, v7, LX/Ozz;->A05:Ljava/lang/String;

    .line 163
    iget-object v1, v7, LX/Ozz;->A04:Ljava/lang/String;

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v8

    .line 169
    if-eqz v9, :cond_144

    .line 171
    const-string/jumbo v0, "wamsys initialization fails"

    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_144

    .line 180
    iget-object v0, p0, LX/OoT;->A06:LX/0DE;

    .line 182
    invoke-virtual {v0, v9, v1}, LX/0DE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v3, p0, LX/OoT;->A07:LX/09V;

    .line 187
    iget-object v1, p0, LX/OoT;->A05:LX/0DM;

    .line 189
    const/16 v0, 0xab0

    .line 191
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "reg_skip_storage_perm"

    .line 201
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, LX/OoT;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/P88;

    .line 212
    iget-object v0, v1, LX/P88;->A04:LX/05b;

    .line 214
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-static {v11}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 222
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/NkQ;

    .line 228
    iget-object v0, v1, LX/P88;->A00:LX/05b;

    .line 230
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0DM;

    .line 238
    const/16 v0, 0x127c

    .line 240
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 243
    move-result v2

    .line 244
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "reg_abprop_passkey_create"

    .line 250
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 253
    invoke-static {v11}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 259
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/NkQ;

    .line 265
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/0DM;

    .line 271
    const/16 v0, 0x174f

    .line 273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "reg_abprop_passkey_create_education_screen"

    .line 283
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 286
    iget-object v0, p0, LX/OoT;->A04:Lcom/google/common/base/Optional;

    .line 288
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/OXf;

    .line 294
    if-eqz v0, :cond_130

    .line 296
    iget-object v0, v0, LX/OXf;->A00:LX/05b;

    .line 298
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 301
    invoke-static {}, LX/0Gh;->A00()V

    .line 304
    :cond_130
    iget-object v0, p0, LX/OoT;->A02:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/2c1;

    .line 312
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 314
    const/16 v1, 0x22

    .line 316
    new-instance v0, LX/3L3;

    .line 318
    invoke-direct {v0, v3, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 324
    :cond_144
    iget-object v0, p0, LX/OoT;->A01:LX/07g;

    .line 326
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 329
    iget-boolean v0, v7, LX/Ozz;->A06:Z

    .line 331
    new-instance v1, LX/OqT;

    .line 333
    invoke-direct {v1, v9, v0}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 336
    return-object v1
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_151} :catch_151

    .line 337
    :catch_151
    move-exception v1

    .line 338
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/entrypoint call error: "

    .line 340
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    iget-object v0, p0, LX/OoT;->A01:LX/07g;

    .line 345
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 348
    new-instance v0, LX/OqT;

    .line 350
    invoke-direct {v0, v4, v5}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 353
    return-object v0

    .line 354
    :cond_162
    const-string v0, "Country code/phone number is illegally null"

    .line 356
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 359
    new-instance v1, LX/OqT;

    .line 361
    invoke-direct {v1, v4, v5}, LX/OqT;-><init>(Ljava/lang/String;Z)V

    .line 364
    return-object v1
.end method

.method public final A01()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/OoT;->A09:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/OoT;->A05:LX/0DM;

    .line 8
    invoke-virtual {v0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 14
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v1, 0x0

    .line 19
    cmp-long v0, v4, v2

    .line 21
    if-gtz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method
