.class public final LX/0UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0UQ;->A05:LX/05b;

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0UQ;->A02:LX/05b;

    .line 18
    const/16 v0, 0x437

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0UQ;->A03:LX/05b;

    .line 26
    const/16 v0, 0x6a5

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0UQ;->A00:LX/05b;

    .line 34
    const/16 v0, 0x953

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0UQ;->A04:LX/05b;

    .line 42
    const/16 v0, 0x924

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0UQ;->A01:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0UQ;->A05:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/0UQ;->A02:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/09I;

    .line 30
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_10b

    .line 37
    iget-object v0, p0, LX/0UQ;->A00:LX/05b;

    .line 39
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Hi;

    .line 47
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_10b

    .line 53
    :try_start_35
    iget-object v0, p0, LX/0UQ;->A01:LX/05b;

    .line 55
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2Bd;

    .line 63
    invoke-virtual {v0}, LX/2Bd;->A0O()V

    .line 66
    iget-object v0, p0, LX/0UQ;->A04:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/As5;

    .line 76
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2Bd;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 92
    const-string v0, "ForceChatDbLidMigration/runMigration/LocalChatDB Migration completed"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, LX/0UQ;->A03:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0HB;

    .line 107
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 110
    move-result-object v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_6f} :catch_94

    .line 111
    :try_start_6f
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0Hi;

    .line 117
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 119
    invoke-virtual {v1, v0}, LX/0Hi;->A00(LX/0Jv;)V
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_8d

    .line 122
    :try_start_7a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 125
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Hi;

    .line 131
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 134
    move-result v1

    .line 135
    const-string v0, "ForceChatDbLidMigration/migrateRestoredBackupToLidIfNeeded/prepareForGlobalChatDBMigration Failed."

    .line 137
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 140
    goto :goto_100
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8d} :catch_94

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v7

    .line 149
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/0B4;

    .line 157
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/09I;

    .line 163
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 166
    move-result-object v0

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    if-nez v0, :cond_ac

    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_ac
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/09I;

    .line 178
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_b9
    const-string v0, "ForceChatDbLidMigration/runMigration failed/"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "/"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    iget-object v0, p0, LX/0UQ;->A01:LX/05b;

    .line 209
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0Y8;

    .line 217
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 220
    move-result v3

    .line 221
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0Hi;

    .line 227
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 230
    move-result v2

    .line 231
    const-string v0, "Local: "

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "; Global: "

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v4, v0, v7, v5}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 256
    :goto_100
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0Hi;

    .line 262
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_10b
    return v3
.end method
