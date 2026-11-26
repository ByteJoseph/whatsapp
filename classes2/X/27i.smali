.class public LX/27i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/17i;

.field public final A01:LX/1p3;

.field public final synthetic A02:LX/1hN;


# direct methods
.method public constructor <init>(LX/17i;LX/1hN;LX/1p3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/27i;->A02:LX/1hN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/27i;->A00:LX/17i;

    .line 7
    iput-object p3, p0, LX/27i;->A01:LX/1p3;

    .line 9
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/27i;->A00:LX/17i;

    .line 2
    iget-object v0, v6, LX/17i;->A0D:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v5, v6, LX/17i;->A0B:LX/00T;

    .line 10
    const-string v4, "keystore"

    .line 12
    invoke-virtual {v5, v4}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "last_failed_auth_key_rotation_attempt"

    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    invoke-virtual {v5, v4}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const-string v1, "remaining_auth_key_rotation_attempts"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-virtual {v6, v0}, LX/17i;->A0G(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LX/27i;->A00()V

    .line 8
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/27i;->A00:LX/17i;

    .line 4
    iget-object v8, v7, LX/27i;->A01:LX/1p3;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, v6, LX/17i;->A0G:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    invoke-static {v6}, LX/17i;->A07(LX/17i;)V

    .line 16
    iget-object v5, v6, LX/17i;->A0B:LX/00T;

    .line 18
    const-string v4, "keystore"

    .line 20
    invoke-virtual {v5, v4}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v6, LX/17i;->A08:LX/08a;

    .line 29
    const/16 v0, 0x33f

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_c4

    .line 37
    iget-object v0, v6, LX/17i;->A01:LX/17n;

    .line 39
    if-eqz v0, :cond_c4

    .line 41
    const-string v0, "can_user_android_key_store"

    .line 43
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c4

    .line 49
    invoke-virtual {v5, v4}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v11

    .line 53
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x177

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v14

    .line 62
    const/16 v0, 0x180

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v13

    .line 68
    const-string v10, "client_static_keypair_enc_success"

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v15

    .line 76
    const-string v10, "client_static_keypair_enc_failed"

    .line 78
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v11

    .line 82
    int-to-long v0, v14

    .line 83
    cmp-long v10, v15, v0

    .line 85
    if-lez v10, :cond_5d

    .line 87
    int-to-long v0, v13

    .line 88
    cmp-long v10, v11, v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-lez v10, :cond_5e

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    :cond_5e
    const-string v10, "AuthKeyStore/mismatch after rotation"

    .line 96
    invoke-virtual {v5, v4}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, LX/17i;->A05(Landroid/content/SharedPreferences;)V

    .line 106
    invoke-virtual {v8}, LX/1p3;->A02()[B

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v6, v0}, LX/17i;->A0C(LX/17i;[B)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7e

    .line 119
    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    const/4 v11, 0x0

    .line 125
    goto :goto_7f

    .line 126
    :cond_7e
    const/4 v11, 0x1

    .line 127
    :goto_7f
    if-eqz v1, :cond_a2

    .line 129
    const-string v0, "client_static_keypair_pwd_enc"

    .line 131
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v11, :cond_8c

    .line 137
    if-eqz v0, :cond_d8

    .line 139
    goto :goto_cb

    .line 140
    :cond_8c
    if-nez v0, :cond_fa

    .line 142
    iget-object v10, v6, LX/17i;->A0A:LX/0B4;

    .line 144
    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    .line 146
    const-string v0, "Failed to update new authkey to KeyStore"

    .line 148
    invoke-virtual {v10, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v8}, LX/1p3;->A02()[B

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    invoke-static {v9, v6, v0}, LX/17i;->A06(Landroid/content/SharedPreferences;LX/17i;[B)V

    .line 161
    goto :goto_fa

    .line 162
    :cond_a2
    invoke-static {v6, v8}, LX/17i;->A0B(LX/17i;LX/1p3;)Z

    .line 165
    move-result v12

    .line 166
    if-eq v11, v12, :cond_c8

    .line 168
    iget-object v9, v6, LX/17i;->A0A:LX/0B4;

    .line 170
    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v10, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    goto :goto_c8

    .line 196
    :cond_c4
    invoke-static {v6, v8}, LX/17i;->A0B(LX/17i;LX/1p3;)Z

    .line 199
    move-result v12

    .line 200
    :cond_c8
    :goto_c8
    if-eqz v12, :cond_fa

    .line 202
    goto :goto_d8

    .line 203
    :goto_cb
    invoke-static {v6, v8}, LX/17i;->A0B(LX/17i;LX/1p3;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d8

    .line 209
    iget-object v1, v6, LX/17i;->A0A:LX/0B4;

    .line 211
    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    .line 213
    invoke-virtual {v1, v10, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    :cond_d8
    :goto_d8
    const/4 v1, 0x7

    .line 217
    new-instance v0, LX/1p7;

    .line 219
    invoke-direct {v0, v8, v1}, LX/1p7;-><init>(LX/1p3;I)V

    .line 222
    iput-object v0, v6, LX/17i;->A00:LX/1p7;

    .line 224
    iget-object v0, v6, LX/17i;->A0C:LX/09V;

    .line 226
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "connection_lc"

    .line 236
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    iget-object v0, v6, LX/17i;->A0E:LX/17k;

    .line 245
    invoke-virtual {v0}, LX/17k;->A05()V

    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_fb

    .line 250
    :cond_fa
    :goto_fa
    const/4 v0, 0x0
    :try_end_fb
    .catchall {:try_start_d .. :try_end_fb} :catchall_12a

    .line 251
    :goto_fb
    monitor-exit v2

    .line 252
    if-eqz v0, :cond_121

    .line 254
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v6, v3}, LX/17i;->A0G(I)V

    .line 262
    iget-object v0, v6, LX/17i;->A0D:LX/08s;

    .line 264
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v5, v4}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    .line 281
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    return-void

    .line 289
    :cond_121
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    invoke-direct {v7}, LX/27i;->A00()V

    .line 297
    return-void

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    monitor-exit v2

    .line 300
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
