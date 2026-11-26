.class public LX/Ewn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ewn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Ewn;->A00:I

    .line 9
    iput-object p2, p0, LX/Ewn;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Ewn;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Ewn;->$t:I

    .line 2
    iget-object v3, p0, LX/Ewn;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_db

    .line 6
    check-cast v3, LX/1HM;

    .line 8
    iget-object v4, p0, LX/Ewn;->A02:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/Ewn;->A03:Ljava/lang/String;

    .line 12
    iget v7, p0, LX/Ewn;->A00:I

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    const-string v0, "TwoFactorAuthManager/storeAuthSettingsAsync"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    if-eqz v4, :cond_bf

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_bf

    .line 28
    iput-object v4, v3, LX/1HM;->A0G:Ljava/lang/String;

    .line 30
    iget-object v0, v3, LX/1HM;->A07:LX/00y;

    .line 32
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00a;

    .line 38
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v3, LX/1HM;->A06:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/17q;

    .line 50
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 61
    move-result-object v0

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v0, :cond_62

    .line 65
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_52

    .line 71
    invoke-static {v3, v1}, LX/1HM;->A01(LX/1HM;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_61
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_d8

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    :try_start_57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "TwoFactorAuthManager/encryptCode/EncryptedCodeFailure"

    .line 93
    invoke-virtual {v5, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    goto :goto_62

    .line 97
    :goto_61
    move-object v8, v1

    .line 98
    :cond_62
    :goto_62
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v8, :cond_68

    .line 102
    const/4 v2, 0x1

    .line 103
    move-object v4, v8

    .line 104
    :cond_68
    const-string v0, "TwoFactorAuthManager/storeNewAuthSettings/isUsingEncryption: "

    .line 106
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 109
    invoke-static {v3}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "two_factor_auth_code"

    .line 119
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "two_factor_auth_using_encryption"

    .line 125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v4

    .line 129
    const-string v2, "two_factor_auth_nag_time"

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "two_factor_auth_nag_interval"

    .line 141
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "two_factor_auth_last_code_correctness"

    .line 147
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 153
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v6, :cond_a8

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x2

    .line 164
    if-lez v0, :cond_c3

    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_c3

    .line 168
    :cond_a8
    invoke-static {v3}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "two_factor_auth_email_set"

    .line 174
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c8

    .line 180
    iget-object v1, v3, LX/1HM;->A09:LX/0dz;

    .line 182
    new-instance v0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;

    .line 184
    invoke-direct {v0}, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;-><init>()V

    .line 187
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 190
    goto :goto_c8

    .line 191
    :cond_bf
    invoke-virtual {v3}, LX/1HM;->A05()V

    .line 194
    goto :goto_cb

    .line 195
    :cond_c3
    :goto_c3
    const-string v0, "two_factor_auth_email_set"

    .line 197
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    :goto_cb
    iget-object v2, v3, LX/1HM;->A0B:LX/0KG;

    .line 205
    const/4 v1, 0x1

    .line 206
    new-instance v0, LX/Ey0;

    .line 208
    invoke-direct {v0, v3, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_d6
    .catchall {:try_start_57 .. :try_end_d6} :catchall_d8

    .line 214
    monitor-exit v3

    .line 215
    return-void

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    monitor-exit v3
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 218
    throw v0

    .line 219
    :cond_db
    check-cast v3, LX/15M;

    .line 221
    iget v2, p0, LX/Ewn;->A00:I

    .line 223
    iget-object v1, p0, LX/Ewn;->A02:Ljava/lang/String;

    .line 225
    iget-object v0, p0, LX/Ewn;->A03:Ljava/lang/String;

    .line 227
    invoke-static {v3, v1, v0, v2}, LX/15M;->A02(LX/15M;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    return-void
.end method
