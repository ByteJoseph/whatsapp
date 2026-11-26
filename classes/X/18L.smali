.class public final LX/18L;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


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


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xf1

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/18L;->A0A:LX/05b;

    .line 17
    const/16 v0, 0x414

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/18L;->A00:LX/05b;

    .line 25
    const/16 v0, 0xbd2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/18L;->A08:LX/05b;

    .line 33
    const/16 v0, 0xbd1

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/18L;->A07:LX/05b;

    .line 41
    const/16 v0, 0x1b0e

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/18L;->A02:LX/05b;

    .line 49
    const/16 v0, 0xb74

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/18L;->A06:LX/05b;

    .line 57
    const/16 v0, 0xb73

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/18L;->A03:LX/05b;

    .line 65
    const/16 v0, 0xfe

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/18L;->A09:LX/05b;

    .line 73
    const/16 v0, 0x969

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/18L;->A04:LX/05b;

    .line 81
    const/16 v0, 0x1bb0

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/18L;->A01:LX/05b;

    .line 89
    const/16 v0, 0x144d

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/18L;->A05:LX/05b;

    .line 97
    return-void
.end method

.method public static final A02(LX/CFi;LX/18L;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    const-string v0, "EncryptNotificationHandler/prekey count running low; legacyCountPresent="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", remainingPreKeys="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", remainingPqPreKeys="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, LX/18L;->A03:LX/05b;

    .line 35
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CDz;

    .line 43
    invoke-virtual {v0}, LX/CDz;->A03()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a1

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CDz;

    .line 55
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a1

    .line 61
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CDz;

    .line 67
    invoke-static {v0}, LX/CDz;->A00(LX/CDz;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/BoP;->A01:LX/00g;

    .line 73
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v2, :cond_eb

    .line 92
    if-eq v0, v1, :cond_d0

    .line 94
    const-string v0, "EncryptNotificationHandler/not migrated; using SET for legacy"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    if-eqz p3, :cond_8d

    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x4ff

    .line 107
    iget-object v0, p1, LX/18L;->A0A:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/00Y;

    .line 117
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 124
    const-string v1, "EncryptNotificationHandler/CRITICAL: Received PQ prekey count notification for non-migrated client; remainingPqPreKeys="

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    :cond_8d
    if-eqz p4, :cond_ca

    .line 143
    iget-object v0, p1, LX/18L;->A08:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Yl;

    .line 153
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_a4

    .line 158
    :cond_9e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 160
    goto :goto_54

    .line 161
    :cond_a1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 163
    goto :goto_54

    .line 164
    :goto_a4
    :try_start_a4
    iget-object v0, p1, LX/18L;->A06:LX/05b;

    .line 166
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0YL;

    .line 174
    invoke-virtual {v0}, LX/0YL;->A14()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_101

    .line 180
    const-string v0, "EncryptNotificationHandler/no unsent prekeys; generating some new ones"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0YL;

    .line 191
    invoke-virtual {v0}, LX/0YL;->A0o()V

    .line 194
    goto :goto_101
    :try_end_c3
    .catchall {:try_start_a4 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0

    .line 202
    :cond_ca
    const-string v0, "EncryptNotificationHandler/PQ-only notification for non-migrated client; no action taken"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 207
    goto :goto_117

    .line 208
    :cond_d0
    if-eqz p4, :cond_e5

    .line 210
    const-string v0, "EncryptNotificationHandler/PQ low count upload disabled; uploading legacy keys only"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, p1, LX/18L;->A02:LX/05b;

    .line 217
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/16b;

    .line 225
    invoke-virtual {v0, v1, v2}, LX/16b;->A0a(ZZ)V

    .line 228
    goto :goto_117

    .line 229
    :cond_e5
    const-string v0, "EncryptNotificationHandler/PQ low count upload disabled and no legacy keys to replenish; skipping"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    goto :goto_117

    .line 235
    :cond_eb
    const-string v0, "EncryptNotificationHandler/PQ-migrated and upload enabled; using ADD for both key types"

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    iget-object v0, p1, LX/18L;->A02:LX/05b;

    .line 242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/16b;

    .line 250
    if-eqz p3, :cond_fd

    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_fd
    invoke-virtual {v0, p4, v2}, LX/16b;->A0a(ZZ)V

    .line 256
    goto :goto_117

    .line 257
    :cond_101
    :goto_101
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 260
    const-string v0, "EncryptNotificationHandler/appending additional prekeys via SET"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    iget-object v0, p1, LX/18L;->A02:LX/05b;

    .line 267
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/16b;

    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v1, v0}, LX/16b;->A0W(I)V

    .line 279
    :goto_117
    if-eqz p0, :cond_11d

    .line 281
    invoke-virtual {p0}, LX/CFi;->A01()V

    .line 284
    return-void

    .line 285
    :cond_11d
    const-string v0, "EncryptNotificationHandler/stanzaMetadata is null, cannot ack prekey count notification"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 19

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, LX/0WX;->A0E(I)LX/0WX;

    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_48

    .line 13
    const-string v0, "count"

    .line 15
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 18
    move-result v6

    .line 19
    const-string v3, "prekeys"

    .line 21
    const-string v0, "pq_count"

    .line 23
    const-string/jumbo v5, "value"

    .line 26
    move-object/from16 v14, p0

    .line 28
    if-eqz v6, :cond_4b

    .line 30
    invoke-virtual {v7, v5}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-virtual {v0, v5, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v12

    .line 48
    :goto_30
    invoke-virtual {v14, v1}, LX/104;->A07(Z)LX/CFi;

    .line 51
    move-result-object v13

    .line 52
    iget-object v0, v14, LX/18L;->A07:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/0ZX;

    .line 62
    const/16 v15, 0x27

    .line 64
    new-instance v10, LX/Cjx;

    .line 66
    invoke-direct/range {v10 .. v15}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    :goto_45
    invoke-virtual {v4, v3, v10}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v12, 0x0

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6b

    .line 81
    invoke-virtual {v7, v5, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v14, v1}, LX/104;->A07(Z)LX/CFi;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v14, LX/18L;->A07:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/0ZX;

    .line 99
    const/16 v0, 0x1f

    .line 101
    new-instance v10, LX/Ck1;

    .line 103
    invoke-direct {v10, v1, v2, v0, v14}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    const-string v0, "identity"

    .line 109
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_ea

    .line 115
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    const-string v0, "from"

    .line 119
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    if-eqz v6, :cond_c7

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const-string/jumbo v0, "type"

    .line 133
    invoke-virtual {v2, v0, v11}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_8d

    .line 139
    const-string v12, ""

    .line 141
    :cond_8d
    const-string v0, "lid"

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    if-eqz v0, :cond_98

    .line 151
    move-object v7, v0

    .line 152
    :cond_98
    const-string v0, "display_name"

    .line 154
    invoke-virtual {v2, v0, v11}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a7

    .line 160
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    move-object v11, v1

    .line 167
    :cond_a7
    move-object v9, v5

    .line 168
    move-object v10, v5

    .line 169
    move-object v13, v5

    .line 170
    move-object v8, v5

    .line 171
    invoke-static/range {v5 .. v13}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v14, LX/18L;->A05:LX/05b;

    .line 177
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/1Av;

    .line 185
    iget-object v1, v3, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    new-instance v0, LX/08V;

    .line 189
    invoke-direct {v0, v1, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v4, v4}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 199
    :cond_c7
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 201
    iget-object v0, v14, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 203
    invoke-virtual {v1, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 210
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v14, LX/18L;->A01:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/19r;

    .line 223
    const/16 v1, 0x21

    .line 225
    new-instance v0, LX/Cjc;

    .line 227
    invoke-direct {v0, v14, v3, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {v2, v0}, LX/19r;->A00(Ljava/lang/Runnable;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    const-string v0, "digest"

    .line 236
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_48

    .line 242
    const-string v0, "server asked us to run an e2e key digest check"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    iget-object v0, v14, LX/18L;->A09:LX/05b;

    .line 249
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/09V;

    .line 257
    invoke-virtual {v0, v1}, LX/09V;->A17(Z)V

    .line 260
    iget-object v0, v14, LX/18L;->A02:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/16b;

    .line 270
    invoke-virtual {v0}, LX/16b;->A0Q()V

    .line 273
    return-void
.end method
