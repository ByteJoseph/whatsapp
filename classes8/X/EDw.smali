.class public final LX/EDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EDw;->A00:LX/05b;

    .line 9
    const/16 v0, 0xd9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EDw;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EDw;->A02:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 17

    .line 0
    iget-object v4, p0, LX/EDw;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    if-eqz p2, :cond_e

    .line 5
    :try_start_5
    invoke-virtual {p0, p1, p2}, LX/EDw;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_124

    .line 11
    monitor-exit v4

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, LX/EDw;->A00:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, "request/token"

    .line 24
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "request/token_ts"

    .line 30
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3d

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_122

    .line 61
    :cond_3d
    invoke-static {v3}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, "auth/encryption_key"

    .line 67
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 78
    const-string v0, "encrypted_cache/key"

    .line 80
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/security/SecureRandom;

    .line 93
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    const/16 v0, 0x10

    .line 98
    new-array v0, v0, [B

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 103
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 110
    move-result-object v12

    .line 111
    const-string v0, "auth/token"

    .line 113
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    const-string v0, "auth/token_ts"

    .line 119
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    const-string v0, "metadata/last_active_time"

    .line 125
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    iget-object v0, v12, LX/Cz1;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 134
    move-result-wide v0

    .line 135
    const-string v2, "metadata/last_call_ranking_time"

    .line 137
    invoke-static {p1, v2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    const-string v2, "metadata/last_message_ranking_time"

    .line 143
    invoke-static {p1, v2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    const-string v2, "metadata/device_type"

    .line 149
    invoke-static {p1, v2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    const-string v2, "metadata/last_user_action_time"

    .line 155
    invoke-static {p1, v2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v12}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v0

    .line 175
    move/from16 v1, p3

    .line 177
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, LX/EDw;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/ESu;
    :try_end_c8
    .catchall {:try_start_e .. :try_end_c8} :catchall_124

    .line 200
    :try_start_c8
    invoke-static {v1, p1}, LX/ESu;->A01(LX/ESu;Ljava/lang/String;)[B

    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_d9

    .line 206
    const/16 v0, 0x20

    .line 208
    new-array v7, v0, [B

    .line 210
    invoke-static {}, LX/P5v;->A01()Ljava/security/SecureRandom;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 217
    :cond_d9
    invoke-static {v1, v7}, LX/ESu;->A00(LX/ESu;[B)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_e8

    .line 223
    const-string v0, "InstrumentationLinkedAccountStore/record no self lid"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, p1}, LX/ESu;->A03(Ljava/lang/String;)V

    .line 231
    goto :goto_122

    .line 232
    :cond_e8
    iget-object v0, v1, LX/ESu;->A01:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/00T;

    .line 240
    const-string v0, "instrumentation_linked_account"

    .line 242
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v3

    .line 250
    const-string v0, "salt_v2/"

    .line 252
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    const-string v1, ""

    .line 258
    const/16 v0, 0x2c

    .line 260
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v1, v1, v0, v7}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    const-string v0, "linked_account_v2/"

    .line 273
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    goto :goto_122
    :try_end_11c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c8 .. :try_end_11c} :catch_11c
    .catchall {:try_start_c8 .. :try_end_11c} :catchall_124

    .line 284
    :catch_11c
    :try_start_11c
    move-exception v1

    .line 285
    const-string v0, "InstrumentationLinkedAccountStore/record failed"

    .line 287
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_122
    .catchall {:try_start_11c .. :try_end_122} :catchall_124

    .line 290
    :cond_122
    :goto_122
    monitor-exit v4

    .line 291
    return-object v5

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    monitor-exit v4

    .line 294
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EDw;->A02:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/EDw;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_18

    .line 16
    monitor-exit v1

    .line 17
    return v2

    .line 18
    :cond_12
    :try_start_12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/EDw;->A02:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-object v0, p0, LX/EDw;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "request/token"

    .line 12
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_22

    .line 26
    monitor-exit v3

    .line 27
    return v4

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v3

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method
