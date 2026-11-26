.class public LX/13N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/11y;

.field public final synthetic A01:LX/0nC;


# direct methods
.method public constructor <init>(LX/0nC;LX/11y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/13N;->A01:LX/0nC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/13N;->A00:LX/11y;

    .line 7
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/util/Set;)LX/3dN;
    .registers 11

    .line 0
    const-string v7, "ContactSyncRequestExecutor/androidcontactssync/invalid contacts found during android contacts sync; removing "

    .line 2
    :try_start_2
    iget-object v0, p0, LX/13N;->A00:LX/11y;

    .line 4
    iget-object v5, v0, LX/11y;->A09:LX/10N;

    .line 6
    invoke-virtual {v5}, LX/10N;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 14
    iget-object v0, v0, LX/0nC;->A0H:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P6Y;

    .line 22
    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v0, "/contact_sync/android_phonebook_sync"

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 32
    :cond_20
    iget-object v4, p0, LX/13N;->A01:LX/0nC;

    .line 34
    iget-object v6, v4, LX/0nC;->A0O:LX/0n7;

    .line 36
    iget-object v3, v4, LX/0nC;->A0M:LX/0b6;

    .line 38
    invoke-virtual {v3}, LX/0b6;->A0L()Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    monitor-enter v6
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2b} :catch_a2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2b} :catch_a8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2b} :catch_83

    .line 43
    :try_start_2b
    iget-object v0, v6, LX/0n7;->A0C:LX/09I;

    .line 45
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    goto :goto_45

    .line 59
    :cond_3b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 61
    invoke-static {p1, v6, v1, p2, v0}, LX/0n7;->A02(Landroid/content/Context;LX/0n7;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_45

    .line 67
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_80

    .line 69
    :cond_45
    :goto_45
    :try_start_45
    monitor-exit v6

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_67

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " contacts"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, LX/0b6;->A12(Ljava/util/List;)V

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/10N;->A02()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e6

    .line 109
    iget-object v0, v4, LX/0nC;->A0H:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/P6Y;

    .line 117
    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    .line 120
    move-result-object v2

    .line 121
    const/4 v1, -0x1

    .line 122
    const-string v0, "/contact_sync/android_phonebook_sync"

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 127
    goto :goto_e6
    :try_end_80
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_80} :catch_a2
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_80} :catch_a8
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_80} :catch_83

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit v6
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    :try_start_82
    throw v0
    :try_end_83
    .catch Ljava/lang/SecurityException; {:try_start_82 .. :try_end_83} :catch_a2
    .catch Ljava/lang/NullPointerException; {:try_start_82 .. :try_end_83} :catch_a8
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 138
    if-nez v0, :cond_9a

    .line 140
    invoke-static {}, LX/00d;->A00()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    :cond_9a
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 159
    const-string v2, "SyncTask/sync/RuntimeException"

    .line 161
    goto :goto_ad

    .line 162
    :catch_a2
    move-exception v4

    .line 163
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 165
    const-string v2, "SyncTask/sync/securityException"

    .line 167
    goto :goto_ad

    .line 168
    :catch_a8
    move-exception v4

    .line 169
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 171
    const-string v2, "SyncTask/sync/npe"

    .line 173
    :goto_ad
    iget-object v0, v0, LX/0nC;->A0L:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/00Y;

    .line 181
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x4ff

    .line 187
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/0B4;

    .line 193
    const-string v1, "ContactSyncRequestExecutor/"

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    :cond_e6
    :goto_e6
    sget-object v0, LX/3dN;->A09:LX/3dN;

    .line 232
    return-object v0
.end method

.method public static final A01(LX/Din;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_21

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1b

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, LX/29H;

    .line 23
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/HashMap;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0xl;

    .line 21
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 23
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 25
    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    return-object v4
.end method

.method public static final A03(LX/0b6;LX/0Yv;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_12
    const-string v0, "MD5"

    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_1f
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string v0, "ContactSyncHelperUtils/no MD5"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    move-object v4, v8

    .line 31
    :goto_1f
    if-eqz v4, :cond_112

    .line 33
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6f

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 82
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2f

    .line 89
    :cond_59
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "ContactSyncHelperUtils/findMatchHashSideContacts/unsupported jid "

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    goto :goto_2f

    .line 111
    :cond_6f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 117
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_bf

    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a2

    .line 129
    invoke-virtual {p1, v5}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, LX/0Dh;

    .line 153
    if-nez v0, :cond_9c

    .line 155
    move-object v1, v8

    .line 156
    :cond_9c
    if-eqz v1, :cond_8d

    .line 158
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_8d

    .line 162
    :cond_a2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bc

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0DP;

    .line 178
    invoke-static {v1, v4, p3}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a6

    .line 184
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a6

    .line 188
    :cond_bc
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    :cond_bf
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f0

    .line 197
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d6

    .line 203
    invoke-virtual {p1, v6}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_d6
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0DP;

    .line 230
    invoke-static {v1, v4, p2}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_da

    .line 236
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 243
    move-result v2

    .line 244
    const-string v1, "ContactSyncHelperUtils/findMatchHashSideContacts/total matched Jids size: "

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_112

    .line 267
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 269
    invoke-virtual {p0, v0, v3}, LX/0b6;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_112
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 276
    return-object v0
.end method

.method public static final A04(LX/0Yv;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_9
    const-string v0, "MD5"

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object v4

    .line 15
    goto :goto_16
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "ContactSyncHelperUtils/no MD5"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    move-object v4, v8

    .line 22
    :goto_16
    if-nez v4, :cond_1b

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v7

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0xl;

    .line 58
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_2e

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2e

    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 85
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_2e

    .line 92
    :cond_5c
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_bf

    .line 98
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_97

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/0Dh;

    .line 132
    if-nez v0, :cond_87

    .line 134
    move-object v1, v8

    .line 135
    :cond_87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v1, :cond_72

    .line 145
    if-eqz v0, :cond_72

    .line 147
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_72

    .line 151
    :cond_97
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bf

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0DP;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v4, p3}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9f

    .line 187
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_9f

    .line 191
    :cond_bf
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11b

    .line 197
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f3

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d5

    .line 239
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_d5

    .line 243
    :cond_f3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11b

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0DP;

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v4, p2}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_fb

    .line 279
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_fb

    .line 283
    :cond_11b
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method private A05(LX/11y;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v2, p1, LX/11y;->A09:LX/10N;

    .line 2
    iget-object v1, v2, LX/10N;->scope:LX/10T;

    .line 4
    sget-object v0, LX/10T;->A06:LX/10T;

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    sget-object v0, LX/10T;->A05:LX/10T;

    .line 10
    if-ne v1, v0, :cond_4b

    .line 12
    :cond_c
    invoke-virtual {v2}, LX/10N;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :goto_14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v2, v0, :cond_51

    .line 24
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 26
    iget-object v0, v0, LX/0nC;->A0M:LX/0b6;

    .line 28
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1au;

    .line 36
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00Y;

    .line 44
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x18e0

    .line 50
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0wr;

    .line 62
    iget-object v0, v0, LX/0wr;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    const-string v0, "ContactSyncRequestExecutor/unsynced sidelist is empty"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    :cond_4b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    goto :goto_14

    .line 81
    :cond_51
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 83
    iget-object v1, v0, LX/0nC;->A0M:LX/0b6;

    .line 85
    iget-object v0, v0, LX/0nC;->A0Q:LX/0Xf;

    .line 87
    invoke-virtual {v0}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, LX/0b6;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private A06(LX/3dN;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/13N;->A00:LX/11y;

    .line 2
    iget-object v3, v4, LX/11y;->A0B:Ljava/util/ArrayList;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v1, LX/N2N;

    .line 27
    iget-boolean v0, v1, LX/N2N;->A01:Z

    .line 29
    if-nez v0, :cond_c

    .line 31
    iget-object v0, v1, LX/N2N;->A00:LX/N2P;

    .line 33
    invoke-virtual {v0, p1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_c
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_36

    .line 40
    :cond_28
    monitor-exit v3

    .line 41
    iget-boolean v0, v4, LX/11y;->A0J:Z

    .line 43
    if-eqz v0, :cond_35

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v4, LX/11y;->A05:Z

    .line 48
    iget-object v0, p0, LX/13N;->A01:LX/0nC;

    .line 50
    invoke-virtual {v0, v4}, LX/0nC;->A04(LX/11y;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method private A07(LX/3dN;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/13N;->A00:LX/11y;

    .line 2
    iget-object v2, v0, LX/11y;->A0B:Ljava/util/ArrayList;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v0, LX/N2N;

    .line 27
    iget-object v0, v0, LX/N2N;->A00:LX/N2P;

    .line 29
    invoke-virtual {v0, p1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 32
    goto :goto_c
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public static A08(LX/10N;Z)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p0}, LX/10N;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-eq p0, v0, :cond_1f

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1f

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1f

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p0, v0, :cond_1f

    .line 25
    const/16 v0, 0x8

    .line 27
    if-eq p0, v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method


# virtual methods
.method public run()V
    .registers 77

    .line 313002
    move-object/from16 v75, p0

    move-object/from16 v0, v75

    iget-object v15, v0, LX/13N;->A00:LX/11y;

    .line 313003
    iget-object v7, v0, LX/13N;->A01:LX/0nC;

    .line 313004
    const-string v1, "ContactSyncRequestExecutor/onStart "

    iget-object v0, v7, LX/0nC;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v29, v0

    monitor-enter v29

    .line 313005
    :try_start_f
    iget-boolean v0, v15, LX/11y;->A05:Z

    .line 313006
    if-nez v0, :cond_53

    iget-object v0, v7, LX/0nC;->A0Z:LX/0AL;

    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 313007
    const-string v0, "ContactSyncRequestExecutor/onStartRun exiting early for non-urgent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313008
    iget-object v0, v7, LX/0nC;->A0e:LX/0nV;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0nV;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 313009
    iget-object v0, v7, LX/0nC;->A0Y:LX/0bh;

    .line 313010
    iget-object v0, v0, LX/0bh;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 313011
    if-eqz v0, :cond_4f

    .line 313012
    monitor-enter v23
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_4472

    :try_start_3f
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0nV;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 313013
    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v23

    goto/16 :goto_4471
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_47

    .line 313014
    :cond_4b
    :try_start_4b
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_51

    .line 313015
    :goto_4e
    monitor-exit v23

    .line 313016
    :cond_4f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    :goto_51
    monitor-exit v29

    goto :goto_89

    .line 313017
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313018
    const/4 v1, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313019
    iget-object v0, v7, LX/0nC;->A0e:LX/0nV;

    move-object/from16 v23, v0

    .line 313020
    monitor-enter v23
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_4472

    :try_start_6d
    iget-object v0, v0, LX/0nV;->A02:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313021
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0nV;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313022
    invoke-static/range {v23 .. v23}, LX/0nV;->A01(LX/0nV;)V
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_446f

    .line 313023
    :try_start_7c
    monitor-exit v23

    .line 313024
    monitor-enter v23
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_4472

    :try_start_7e
    move-object/from16 v0, v23

    iput-object v15, v0, LX/0nV;->A00:LX/11y;

    .line 313025
    invoke-static/range {v23 .. v23}, LX/0nV;->A00(LX/0nV;)V
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_446c

    .line 313026
    :try_start_85
    monitor-exit v23

    .line 313027
    monitor-exit v29
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_4472

    .line 313028
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 313029
    :goto_89
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_4460

    .line 313030
    iget-object v4, v15, LX/11y;->A09:LX/10N;

    .line 313031
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 313032
    iget-object v0, v7, LX/0nC;->A0H:LX/00y;

    .line 313033
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6Y;

    .line 313034
    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 313035
    :cond_a9
    iget-boolean v0, v15, LX/11y;->A0L:Z

    move/from16 v24, v0

    .line 313036
    iget-boolean v0, v15, LX/11y;->A0U:Z

    move/from16 v28, v0

    .line 313037
    iget-boolean v0, v15, LX/11y;->A0V:Z

    move/from16 v30, v0

    .line 313038
    iget-boolean v5, v15, LX/11y;->A0S:Z

    .line 313039
    iget-boolean v0, v15, LX/11y;->A0K:Z

    move/from16 v21, v0

    .line 313040
    iget-boolean v13, v15, LX/11y;->A0M:Z

    .line 313041
    iget-boolean v0, v15, LX/11y;->A0N:Z

    move/from16 v20, v0

    .line 313042
    iget-boolean v0, v15, LX/11y;->A0O:Z

    move/from16 v19, v0

    .line 313043
    iget-boolean v0, v15, LX/11y;->A0X:Z

    move/from16 v18, v0

    .line 313044
    iget-boolean v0, v15, LX/11y;->A0Q:Z

    move/from16 v25, v0

    .line 313045
    iget-boolean v14, v15, LX/11y;->A0P:Z

    .line 313046
    iget-boolean v6, v15, LX/11y;->A0T:Z

    .line 313047
    iget-boolean v0, v15, LX/11y;->A0W:Z

    .line 313048
    if-eqz v0, :cond_e5

    .line 313049
    iget-object v0, v7, LX/0nC;->A03:LX/00y;

    .line 313050
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08a;

    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_e7

    :cond_e5
    const/16 v59, 0x0

    .line 313051
    :cond_e7
    iget-object v0, v7, LX/0nC;->A0Y:LX/0bh;

    move-object/from16 v74, v0

    .line 313052
    invoke-virtual/range {v74 .. v74}, LX/0bh;->A0G()Z

    move-result v26

    .line 313053
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 313054
    const v0, 0x9621

    .line 313055
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v37

    .line 313056
    invoke-static {v15}, LX/11y;->A00(LX/11y;)I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_10f

    .line 313057
    const-string v0, "ContactSyncRequestExecutor/payment is not synced over usync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313058
    :goto_105
    sget-object v1, LX/3dN;->A09:LX/3dN;

    .line 313059
    :cond_107
    :goto_107
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A07(LX/3dN;)V

    .line 313060
    :goto_10c
    monitor-enter v29

    goto/16 :goto_436c

    .line 313061
    :cond_10f
    iget-object v12, v7, LX/0nC;->A0L:LX/00y;

    .line 313062
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 313063
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 313064
    iget-boolean v0, v15, LX/11y;->A0I:Z

    move/from16 v42, v0

    .line 313065
    if-eqz v0, :cond_13f

    .line 313066
    iget-object v0, v7, LX/0nC;->A0T:LX/09I;

    .line 313067
    invoke-interface {v0}, LX/09I;->Bl1()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 313068
    const/16 v0, 0x3e3

    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gc;

    .line 313069
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    move-result v0

    if-nez v0, :cond_13f

    .line 313070
    :cond_137
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313071
    :cond_13c
    :goto_13c
    sget-object v1, LX/3dN;->A04:LX/3dN;

    goto :goto_107

    .line 313072
    :cond_13f
    iget-object v0, v7, LX/0nC;->A0R:LX/07q;

    .line 313073
    invoke-virtual {v0}, LX/07q;->A0U()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_163

    .line 313074
    iget-wide v2, v15, LX/11y;->A04:J

    .line 313075
    cmp-long v5, v2, v0

    if-lez v5, :cond_15b

    .line 313076
    iget-object v5, v7, LX/0nC;->A0V:LX/08s;

    .line 313077
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    move-result-wide v8

    .line 313078
    cmp-long v5, v2, v8

    if-gtz v5, :cond_15b

    .line 313079
    iput-wide v0, v15, LX/11y;->A04:J

    .line 313080
    :cond_15b
    sget-object v1, LX/3dN;->A05:LX/3dN;

    .line 313081
    :cond_15d
    :goto_15d
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A06(LX/3dN;)V

    goto :goto_10c

    .line 313082
    :cond_163
    iget-object v0, v7, LX/0nC;->A0V:LX/08s;

    move-object/from16 v73, v0

    .line 313083
    invoke-static/range {v73 .. v73}, LX/08s;->A00(LX/08s;)J

    move-result-wide v16

    .line 313084
    move/from16 v0, v37

    invoke-static {v4, v0}, LX/13N;->A08(LX/10N;Z)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 313085
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    if-eqz v0, :cond_4339

    if-eqz v26, :cond_4339

    :cond_17b
    const/16 v36, 0x1

    .line 313086
    :goto_17d
    xor-int/lit8 v9, v36, 0x1

    .line 313087
    const-string v8, "ms"

    if-nez v36, :cond_1c4

    .line 313088
    iget-object v0, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313089
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "global_backoff_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313090
    cmp-long v2, v0, v16

    if-lez v2, :cond_1e4

    .line 313091
    const-string v2, "ContactSyncRequestExecutor/global backoff for another "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v16

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313092
    sget-object v2, LX/11D;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 313093
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 313094
    if-eqz v2, :cond_13c

    .line 313095
    iget-wide v2, v15, LX/11y;->A04:J

    .line 313096
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 313097
    :goto_1bf
    iput-wide v0, v15, LX/11y;->A04:J

    .line 313098
    sget-object v1, LX/3dN;->A06:LX/3dN;

    goto :goto_15d

    .line 313099
    :cond_1c4
    iget-wide v2, v15, LX/11y;->A04:J

    .line 313100
    invoke-static {v7, v15}, LX/0nC;->A00(LX/0nC;LX/11y;)J

    move-result-wide v0

    .line 313101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_1e4

    .line 313102
    const-string v3, "ContactSyncRequestExecutor/apply backoff "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1e0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1bf

    .line 313103
    :cond_1e4
    const-wide/16 v2, 0x0

    .line 313104
    iput-wide v2, v15, LX/11y;->A04:J

    .line 313105
    sget-object v0, LX/10N;->A07:LX/10N;

    if-ne v4, v0, :cond_21a

    .line 313106
    if-nez v26, :cond_1f0

    if-eqz v37, :cond_435e

    .line 313107
    :cond_1f0
    iget-object v0, v7, LX/0nC;->A06:LX/00y;

    .line 313108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    .line 313109
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    const/16 v0, 0x16

    .line 313110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 313111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313112
    invoke-virtual {v1, v0}, LX/11s;->A0R(Ljava/util/Collection;)Z

    move-result v0

    .line 313113
    if-eqz v0, :cond_435a

    .line 313114
    iget-object v0, v7, LX/0nC;->A05:LX/00y;

    .line 313115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKM;

    invoke-virtual {v0}, LX/MKM;->A04()V

    goto/16 :goto_105

    .line 313116
    :cond_21a
    sget-object v0, LX/10N;->A08:LX/10N;

    if-eq v4, v0, :cond_3f4b

    sget-object v0, LX/10N;->A09:LX/10N;

    if-eq v4, v0, :cond_3f4b

    .line 313117
    sget-object v27, LX/10N;->A0N:LX/10N;

    move-object/from16 v0, v27

    if-ne v4, v0, :cond_559

    .line 313118
    if-nez v37, :cond_559

    .line 313119
    iget-object v0, v7, LX/0nC;->A0F:LX/00y;

    .line 313120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E4x;

    .line 313121
    iget-object v0, v8, LX/E4x;->A06:LX/05b;

    .line 313122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313123
    check-cast v0, LX/0nO;

    .line 313124
    invoke-virtual {v0, v15}, LX/0nO;->A01(LX/11y;)LX/Aqg;

    move-result-object v3

    .line 313125
    iget-object v0, v15, LX/11y;->A08:LX/10X;

    .line 313126
    iget v0, v0, LX/10X;->value:I

    .line 313127
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0O:Ljava/lang/Long;

    .line 313128
    iget-object v0, v8, LX/E4x;->A03:LX/05b;

    .line 313129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313130
    check-cast v0, LX/11S;

    .line 313131
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/11s;->A0P(I)Ljava/util/List;

    move-result-object v2

    .line 313132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 313134
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313135
    check-cast v0, LX/0nO;

    .line 313136
    invoke-virtual {v0, v3}, LX/0nO;->A05(LX/Aqg;)V

    .line 313137
    :goto_272
    sget-object v1, LX/3dN;->A09:LX/3dN;

    .line 313138
    :goto_274
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 313139
    invoke-virtual {v7, v15}, LX/0nC;->A05(LX/11y;)V

    .line 313140
    :cond_27d
    :goto_27d
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    if-nez v0, :cond_107

    .line 313141
    iget v0, v15, LX/11y;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/11y;->A02:I

    .line 313142
    iget-object v0, v7, LX/0nC;->A03:LX/00y;

    .line 313143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00E;

    const/16 v0, 0x56e

    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    move-result v2

    .line 313144
    iget v0, v15, LX/11y;->A02:I

    if-gt v0, v2, :cond_107

    .line 313145
    invoke-static {v1}, LX/3dN;->A00(LX/3dN;)Z

    move-result v0

    if-eqz v0, :cond_15d

    goto/16 :goto_107

    .line 313146
    :cond_2a3
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313148
    check-cast v0, LX/M5l;

    .line 313149
    iget-object v0, v0, LX/M5l;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b2

    .line 313151
    :cond_2c4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    .line 313152
    iget-object v0, v8, LX/E4x;->A04:LX/05b;

    .line 313153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313154
    check-cast v0, LX/0b7;

    .line 313155
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    .line 313156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e3
    :goto_2e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_308

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 313158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0xl;

    invoke-static {v0}, LX/155;->A0E(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e3

    .line 313159
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e3

    .line 313160
    :cond_308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_329

    .line 313161
    const-string v0, "ContactMexDeltaSyncHandler/handle/contact not found, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313162
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313163
    check-cast v0, LX/0nO;

    .line 313164
    invoke-virtual {v0, v3}, LX/0nO;->A05(LX/Aqg;)V

    .line 313165
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313166
    check-cast v0, LX/11S;

    .line 313167
    iget-object v0, v0, LX/11S;->A00:LX/11s;

    invoke-virtual {v0, v2}, LX/11s;->A0O(Ljava/util/List;)I

    goto/16 :goto_272

    .line 313168
    :cond_329
    const/16 v6, 0xd5e

    .line 313169
    iget-object v0, v8, LX/E4x;->A0B:LX/05b;

    .line 313170
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313171
    check-cast v0, LX/00Y;

    .line 313172
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v0

    .line 313173
    invoke-static {v0, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v13

    .line 313174
    iget-object v0, v8, LX/E4x;->A00:LX/05b;

    .line 313175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 313176
    check-cast v5, LX/00E;

    .line 313177
    const/16 v0, 0x4225

    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    move-result v11

    .line 313178
    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_360
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313180
    check-cast v0, LX/0xl;

    .line 313181
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v12

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v12, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313182
    new-instance v5, LX/CzH;

    invoke-direct {v5, v0}, LX/CzH;-><init>(LX/0xl;)V

    .line 313183
    const/4 v0, 0x1

    .line 313184
    iput-boolean v0, v5, LX/CzH;->A0C:Z

    .line 313185
    iput-boolean v0, v5, LX/CzH;->A0O:Z

    .line 313186
    iput-boolean v0, v5, LX/CzH;->A0B:Z

    .line 313187
    iget-object v0, v8, LX/E4x;->A01:LX/05b;

    .line 313188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313189
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 313190
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313191
    iput-object v0, v5, LX/CzH;->A05:Ljava/lang/String;

    .line 313192
    iget-object v0, v13, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313193
    check-cast v0, LX/As2;

    invoke-virtual {v0}, LX/As2;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313194
    iput-object v0, v5, LX/CzH;->A0A:Ljava/lang/String;

    .line 313195
    const/4 v0, 0x1

    .line 313196
    iput-boolean v0, v5, LX/CzH;->A0E:Z

    .line 313197
    iput-boolean v0, v5, LX/CzH;->A0F:Z

    .line 313198
    iput-boolean v11, v5, LX/CzH;->A0Q:Z

    .line 313199
    iget-object v0, v8, LX/E4x;->A0A:LX/05b;

    .line 313200
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313201
    check-cast v0, LX/0jK;

    .line 313202
    invoke-virtual {v0, v12}, LX/0jK;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    .line 313203
    iput-object v0, v5, LX/CzH;->A06:Ljava/lang/String;

    .line 313204
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313205
    check-cast v0, LX/0jK;

    .line 313206
    invoke-virtual {v0, v12}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v0

    .line 313207
    iput-wide v0, v5, LX/CzH;->A02:J

    .line 313208
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313209
    check-cast v0, LX/0jK;

    .line 313210
    invoke-virtual {v0, v12}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    move-result-object v0

    if-eqz v0, :cond_3f4

    .line 313211
    iget-wide v0, v0, LX/CDY;->A02:J

    .line 313212
    :goto_3de
    iput-wide v0, v5, LX/CzH;->A01:J

    .line 313213
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313214
    check-cast v0, LX/08a;

    .line 313215
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_3ef

    .line 313216
    const/4 v0, 0x1

    .line 313217
    iput-boolean v0, v5, LX/CzH;->A0P:Z

    .line 313218
    :cond_3ef
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_360

    .line 313219
    :cond_3f4
    const-wide/16 v0, 0x0

    goto :goto_3de

    .line 313220
    :cond_3f7
    iget-object v0, v8, LX/E4x;->A09:LX/05b;

    .line 313221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313222
    check-cast v1, LX/3dh;

    .line 313223
    const-string v0, "NativeContactsDeltaSyncHandler.buildSyncUserRequest"

    .line 313224
    invoke-virtual {v1, v0, v9}, LX/3dh;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    .line 313225
    iget-object v0, v8, LX/E4x;->A07:LX/05b;

    .line 313226
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313227
    check-cast v0, LX/CzK;

    .line 313228
    invoke-virtual {v0, v9}, LX/CzK;->A00(Ljava/util/List;)V

    .line 313229
    invoke-static {v9, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313230
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_420
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_434

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313231
    check-cast v0, LX/CzH;

    .line 313232
    invoke-virtual {v0}, LX/CzH;->A00()LX/CzG;

    move-result-object v0

    .line 313233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_420

    .line 313234
    :cond_434
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 313235
    iget-object v0, v8, LX/E4x;->A02:LX/05b;

    .line 313236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313237
    check-cast v0, LX/ArI;

    .line 313238
    invoke-virtual {v0}, LX/ArI;->A00()I

    move-result v9

    .line 313239
    iget-object v0, v8, LX/E4x;->A08:LX/05b;

    .line 313240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313241
    check-cast v0, LX/0bh;

    .line 313242
    invoke-virtual {v0}, LX/0bh;->A0I()Z

    move-result v1

    .line 313243
    move-object/from16 v0, v27

    invoke-static {v0, v5, v9, v1}, LX/CzI;->A01(LX/10N;Ljava/util/List;IZ)LX/CzI;

    move-result-object v11

    .line 313244
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313245
    check-cast v0, LX/0nO;

    .line 313246
    invoke-virtual {v0, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 313247
    const-string v0, "ContactMexDeltaSyncHandler/sync_sid_nc_delta"

    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313248
    const-string v1, "ContactMexDeltaSyncHandler/handle/sending usync IQ, sid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313249
    iget-object v0, v8, LX/E4x;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v9, LX/0nK;

    .line 313250
    const-wide/32 v0, 0xea60

    invoke-virtual {v9, v11, v10, v0, v1}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313251
    :try_start_499
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v9}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E0f;

    if-nez v9, :cond_4bd

    .line 313252
    const-string v0, "ContactMexDeltaSyncHandler/handle/null result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    .line 313253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 313254
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313255
    check-cast v0, LX/0nO;

    .line 313256
    invoke-virtual {v0, v3}, LX/0nO;->A03(LX/Aqg;)V

    .line 313257
    sget-object v1, LX/3dN;->A04:LX/3dN;

    goto/16 :goto_274

    .line 313258
    :cond_4bd
    const/4 v0, 0x0

    invoke-static {v3, v9, v0}, LX/0nP;->A00(LX/Aqg;LX/E0f;Z)V
    :try_end_4c1
    .catch Ljava/lang/Exception; {:try_start_499 .. :try_end_4c1} :catch_53e

    .line 313259
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313260
    check-cast v0, LX/00Y;

    .line 313261
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v0

    .line 313262
    invoke-static {v0, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v10

    .line 313263
    iget-object v12, v9, LX/E0f;->A01:[LX/BwW;

    array-length v11, v12

    .line 313264
    iget-object v0, v8, LX/E4x;->A05:LX/05b;

    .line 313265
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313266
    check-cast v1, LX/CDn;

    .line 313267
    invoke-static {v12}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 313268
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 313269
    const/4 v8, 0x0

    :goto_4e9
    if-ge v8, v11, :cond_4f7

    aget-object v1, v12, v8

    .line 313270
    iget-object v0, v1, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4f4

    .line 313271
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e9

    .line 313272
    :cond_4f7
    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 313273
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313274
    check-cast v1, LX/CDn;

    .line 313275
    iget-object v8, v9, LX/E0f;->A00:LX/C8G;

    .line 313276
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313277
    check-cast v0, LX/As2;

    invoke-virtual {v0}, LX/As2;->A04()Ljava/util/HashMap;

    move-result-object v36

    .line 313278
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    invoke-virtual/range {v30 .. v38}, LX/CDn;->A01(LX/Aqg;LX/10N;LX/C8G;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 313279
    const-string v0, "ContactMexDeltaSyncHandler/handle/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313280
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313281
    check-cast v0, LX/0nO;

    .line 313282
    invoke-virtual {v0, v3}, LX/0nO;->A04(LX/Aqg;)V

    .line 313283
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313284
    check-cast v0, LX/11S;

    .line 313285
    iget-object v0, v0, LX/11S;->A00:LX/11s;

    invoke-virtual {v0, v2}, LX/11s;->A0O(Ljava/util/List;)I

    .line 313286
    sget-object v1, LX/3dN;->A07:LX/3dN;

    goto/16 :goto_274

    :catch_53e
    move-exception v1

    .line 313287
    const-string v0, "ContactMexDeltaSyncHandler/handle/sync failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x8

    .line 313288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 313289
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313290
    check-cast v0, LX/0nO;

    .line 313291
    invoke-virtual {v0, v3}, LX/0nO;->A03(LX/Aqg;)V

    .line 313292
    sget-object v1, LX/3dN;->A04:LX/3dN;

    goto/16 :goto_274

    .line 313293
    :cond_559
    sget-object v0, LX/10N;->A0D:LX/10N;

    if-eq v4, v0, :cond_3f20

    sget-object v0, LX/10N;->A0A:LX/10N;

    if-eq v4, v0, :cond_3f20

    sget-object v0, LX/10N;->A0E:LX/10N;

    if-eq v4, v0, :cond_3f20

    .line 313294
    if-eqz v5, :cond_3ebf

    .line 313295
    sget-object v0, LX/10N;->A0Q:LX/10N;

    if-eq v4, v0, :cond_56f

    .line 313296
    sget-object v0, LX/10N;->A06:LX/10N;

    if-ne v4, v0, :cond_3ebf

    :cond_56f
    const/16 v53, 0x1

    :goto_571
    if-eqz v14, :cond_580

    .line 313297
    iget-object v0, v7, LX/0nC;->A0G:LX/00y;

    .line 313298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gV;

    .line 313299
    invoke-virtual {v0}, LX/4gV;->A01()Z

    move-result v0

    .line 313300
    and-int/2addr v14, v0

    :cond_580
    if-eqz v6, :cond_58a

    .line 313301
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_58c

    :cond_58a
    const/16 v33, 0x0

    :cond_58c
    if-nez v24, :cond_5a8

    if-nez v28, :cond_5a8

    if-nez v53, :cond_5a8

    if-nez v30, :cond_5a8

    if-nez v21, :cond_5a8

    if-nez v13, :cond_5a8

    if-nez v20, :cond_5a8

    if-nez v19, :cond_5a8

    if-nez v18, :cond_5a8

    if-nez v59, :cond_5a8

    if-nez v25, :cond_5a8

    if-nez v14, :cond_5a8

    const/16 v27, 0x0

    if-eqz v33, :cond_5aa

    :cond_5a8
    const/16 v27, 0x1

    .line 313302
    :cond_5aa
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    if-eqz v0, :cond_3e8d

    if-eqz v24, :cond_5de

    .line 313303
    if-eqz v9, :cond_3e89

    .line 313304
    iget-object v0, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313305
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "contact_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313306
    :goto_5c2
    cmp-long v2, v0, v16

    if-lez v2, :cond_5de

    .line 313307
    const-string v3, "ContactSyncRequestExecutor/contact backoff for another "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v24, 0x0

    :cond_5de
    if-eqz v28, :cond_60d

    .line 313308
    if-eqz v9, :cond_3e85

    .line 313309
    iget-object v0, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313310
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "sidelist_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313311
    :goto_5f1
    cmp-long v2, v0, v16

    if-lez v2, :cond_60d

    .line 313312
    const-string v3, "ContactSyncRequestExecutor/sidelist backoff for another "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v28, 0x0

    .line 313313
    :cond_60d
    if-eqz v30, :cond_3e7e

    .line 313314
    iget-object v9, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313315
    invoke-static {v9}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 313316
    cmp-long v0, v10, v16

    if-lez v0, :cond_3e7e

    .line 313317
    const-string v0, "ContactSyncRequestExecutor/status backoff for another "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313318
    invoke-static {v9}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313319
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313321
    invoke-static {v9}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313322
    const-wide v0, 0x7fffffffffffffffL

    .line 313323
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v30, 0x0

    :goto_653
    if-eqz v59, :cond_694

    .line 313324
    iget-object v10, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313325
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v9, "text_status_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313326
    cmp-long v2, v31, v16

    if-lez v2, :cond_694

    .line 313327
    const-string v2, "ContactSyncRequestExecutor/text status backoff for another "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313328
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313329
    sub-long v2, v2, v16

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313330
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313331
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313332
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v59, 0x0

    :cond_694
    if-eqz v53, :cond_6d4

    .line 313333
    iget-object v10, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313334
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "picture_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313335
    cmp-long v2, v31, v16

    if-lez v2, :cond_6d4

    .line 313336
    const-string v2, "ContactSyncRequestExecutor/picture backoff for another "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313337
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313338
    sub-long v2, v2, v16

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313339
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313340
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313341
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v53, 0x0

    :cond_6d4
    if-eqz v21, :cond_714

    .line 313342
    iget-object v11, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313343
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "business_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313344
    cmp-long v2, v31, v16

    if-lez v2, :cond_714

    .line 313345
    const-string v2, "ContactSyncRequestExecutor/business backoff for another "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313346
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313347
    sub-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313348
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313349
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313350
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v21, 0x0

    :cond_714
    if-eqz v13, :cond_75f

    .line 313351
    iget-object v10, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313352
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "devices_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v5, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 313353
    cmp-long v2, v5, v16

    if-lez v2, :cond_75f

    .line 313354
    iget-object v3, v4, LX/10N;->context:LX/10O;

    sget-object v2, LX/10O;->A05:LX/10O;

    if-eq v3, v2, :cond_75f

    .line 313355
    sget-object v2, LX/10O;->A0A:LX/10O;

    if-eq v3, v2, :cond_75f

    .line 313356
    const-string v2, "ContactSyncRequestExecutor/devices backoff for another "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313357
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313358
    sub-long v2, v2, v16

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313359
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313360
    invoke-static {v10}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313361
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v13, 0x0

    :cond_75f
    if-eqz v20, :cond_79f

    .line 313362
    iget-object v11, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313363
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "disappearing_mode_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313364
    cmp-long v2, v31, v16

    if-lez v2, :cond_79f

    .line 313365
    const-string v2, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313366
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313367
    sub-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313368
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313369
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313370
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v20, 0x0

    :cond_79f
    if-eqz v19, :cond_7df

    .line 313371
    iget-object v11, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313372
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "lid_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313373
    cmp-long v2, v31, v16

    if-lez v2, :cond_7df

    .line 313374
    const-string v2, "ContactSyncRequestExecutor/lid backoff for another "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313375
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313376
    sub-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313377
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313378
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313379
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v19, 0x0

    :cond_7df
    if-eqz v18, :cond_820

    .line 313380
    iget-object v11, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313381
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v10, "username_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313382
    cmp-long v2, v31, v16

    if-lez v2, :cond_820

    .line 313383
    const-string v2, "ContactSyncRequestExecutor/username backoff for another "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313384
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313385
    sub-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313386
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313387
    invoke-static {v11}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313388
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v18, 0x0

    :cond_820
    if-eqz v33, :cond_3e7a

    .line 313389
    iget-object v9, v7, LX/0nC;->A0b:LX/0nQ;

    .line 313390
    invoke-static {v9}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "reachability_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 313391
    invoke-static/range {v73 .. v73}, LX/08s;->A00(LX/08s;)J

    move-result-wide v10

    .line 313392
    sub-long v31, v31, v10

    .line 313393
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v5

    if-nez v5, :cond_844

    const-wide/16 v10, 0x0

    cmp-long v5, v31, v10

    const/16 v62, 0x1

    if-lez v5, :cond_852

    :cond_844
    const/16 v62, 0x0

    .line 313394
    invoke-static {v9}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 313395
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_852
    :goto_852
    if-nez v24, :cond_8d4

    if-nez v28, :cond_8d4

    if-nez v53, :cond_8d4

    if-nez v30, :cond_8d4

    if-nez v21, :cond_8d4

    if-nez v13, :cond_8d4

    if-nez v20, :cond_8d4

    if-nez v19, :cond_8d4

    if-nez v18, :cond_8d4

    if-nez v59, :cond_8d4

    if-nez v25, :cond_8d4

    if-nez v14, :cond_8d4

    if-nez v62, :cond_8d4

    if-eqz v26, :cond_430d

    .line 313396
    iget v2, v15, LX/11y;->A06:I

    .line 313397
    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_430d

    .line 313398
    if-nez v27, :cond_430d

    .line 313399
    sget-object v0, LX/11D;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 313400
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 313401
    if-eqz v0, :cond_89d

    .line 313402
    iget v0, v15, LX/11y;->A01:I

    .line 313403
    if-lez v0, :cond_89d

    .line 313404
    iget-object v0, v7, LX/0nC;->A06:LX/00y;

    .line 313405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11S;

    .line 313406
    iget v0, v15, LX/11y;->A01:I

    .line 313407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 313408
    invoke-virtual {v1, v0}, LX/11S;->A02(Ljava/util/Collection;)V

    .line 313409
    :cond_89d
    iget-object v0, v7, LX/0nC;->A06:LX/00y;

    .line 313410
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    .line 313411
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    const/16 v0, 0x16

    .line 313412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 313413
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313414
    invoke-virtual {v1, v0}, LX/11s;->A0R(Ljava/util/Collection;)Z

    move-result v0

    .line 313415
    if-eqz v0, :cond_8c5

    .line 313416
    iget-object v0, v7, LX/0nC;->A05:LX/00y;

    .line 313417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKM;

    invoke-virtual {v0}, LX/MKM;->A04()V

    .line 313418
    :cond_8c5
    sget-object v1, LX/3dN;->A09:LX/3dN;

    .line 313419
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A07(LX/3dN;)V

    .line 313420
    :cond_8cc
    :goto_8cc
    invoke-static/range {v73 .. v73}, LX/08s;->A00(LX/08s;)J

    move-result-wide v2

    .line 313421
    iput-wide v2, v7, LX/0nC;->A01:J

    .line 313422
    goto/16 :goto_10c

    .line 313423
    :cond_8d4
    iget-object v0, v4, LX/10N;->scope:LX/10T;

    sget-object v6, LX/10T;->A03:LX/10T;

    if-ne v0, v6, :cond_921

    .line 313424
    iget-boolean v0, v15, LX/11y;->A0J:Z

    .line 313425
    if-eqz v0, :cond_921

    .line 313426
    iget-object v1, v4, LX/10N;->context:LX/10O;

    sget-object v0, LX/10O;->A05:LX/10O;

    if-eq v1, v0, :cond_921

    .line 313427
    sget-object v0, LX/10O;->A0A:LX/10O;

    if-eq v1, v0, :cond_921

    .line 313428
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v0

    if-nez v0, :cond_921

    sget-object v0, LX/10N;->A0L:LX/10N;

    if-eq v4, v0, :cond_921

    .line 313429
    iget-object v0, v7, LX/0nC;->A0a:LX/0HB;

    .line 313430
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    move-result v0

    if-nez v0, :cond_921

    .line 313431
    iget v0, v15, LX/11y;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v15, LX/11y;->A00:I

    .line 313432
    const-string v2, "; deferrals="

    const/16 v0, 0xa

    if-gt v3, v0, :cond_3ec3

    .line 313433
    const-string v1, "ContactSyncRequestExecutor/message store not ready; requeueing request; syncType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313436
    sget-object v1, LX/3dN;->A04:LX/3dN;

    goto/16 :goto_15d

    .line 313437
    :cond_921
    const/4 v0, 0x0

    iput v0, v15, LX/11y;->A00:I

    .line 313438
    iget-object v0, v7, LX/0nC;->A0c:LX/0nO;

    move-object/from16 v72, v0

    .line 313439
    invoke-virtual {v0, v15}, LX/0nO;->A01(LX/11y;)LX/Aqg;

    move-result-object v3

    .line 313440
    iget-wide v0, v15, LX/11y;->A03:J

    .line 313441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0C:Ljava/lang/Long;

    .line 313442
    iget-object v0, v15, LX/11y;->A08:LX/10X;

    move-object/from16 v63, v0

    .line 313443
    iget v0, v0, LX/10X;->value:I

    .line 313444
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0O:Ljava/lang/Long;

    .line 313445
    invoke-static/range {v73 .. v73}, LX/08s;->A00(LX/08s;)J

    move-result-wide v10

    .line 313446
    iget-wide v0, v7, LX/0nC;->A01:J

    .line 313447
    sub-long/2addr v10, v0

    .line 313448
    iget-object v0, v7, LX/0nC;->A03:LX/00y;

    move-object/from16 v71, v0

    .line 313449
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00E;

    const/16 v0, 0x44b0

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v10, v0

    .line 313450
    if-gez v2, :cond_d95

    .line 313451
    iget-wide v0, v7, LX/0nC;->A00:J

    .line 313452
    add-long/2addr v0, v8

    .line 313453
    iput-wide v0, v7, LX/0nC;->A00:J

    .line 313454
    :goto_967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0B:Ljava/lang/Long;

    .line 313455
    iget-object v0, v7, LX/0nC;->A0J:LX/00y;

    move-object/from16 v70, v0

    .line 313456
    invoke-interface/range {v70 .. v70}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A04()J

    move-result-wide v40

    .line 313457
    iget-object v1, v4, LX/10N;->scope:LX/10T;

    sget-object v33, LX/10T;->A04:LX/10T;

    move-object/from16 v0, v33

    if-eq v1, v0, :cond_989

    sget-object v0, LX/10T;->A05:LX/10T;

    const/16 v39, 0x0

    if-ne v1, v0, :cond_98b

    :cond_989
    const/16 v39, 0x1

    .line 313458
    :cond_98b
    sget-object v31, LX/10T;->A06:LX/10T;

    move-object/from16 v0, v31

    if-eq v1, v0, :cond_997

    sget-object v0, LX/10T;->A05:LX/10T;

    const/16 v32, 0x0

    if-ne v1, v0, :cond_999

    :cond_997
    const/16 v32, 0x1

    .line 313459
    :cond_999
    if-eqz v39, :cond_cfa

    .line 313460
    iget-object v9, v7, LX/0nC;->A0M:LX/0b6;

    .line 313461
    iget-object v0, v7, LX/0nC;->A0U:LX/0BC;

    .line 313462
    iget-object v1, v7, LX/0nC;->A0S:LX/0nT;

    invoke-virtual {v1}, LX/0nT;->A01()Z

    move-result v8

    .line 313463
    if-eqz v8, :cond_c22

    .line 313464
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    move-result-object v43

    const/16 v47, 0x0

    if-nez v43, :cond_ba0

    .line 313465
    const-string/jumbo v0, "system-contacts-query/all cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313466
    :goto_9b5
    sget-object v27, LX/Taa;->A00:LX/Tab;

    .line 313467
    :goto_9b7
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tab;->A01:Ljava/util/Map;

    .line 313468
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tab;->A00:Ljava/util/List;

    .line 313469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 313470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A09:Ljava/lang/Long;

    const/4 v5, 0x0

    .line 313471
    :goto_9d0
    const/4 v12, 0x0

    .line 313472
    :goto_9d1
    iget-boolean v0, v15, LX/11y;->A0H:Z

    .line 313473
    if-eqz v0, :cond_a08

    .line 313474
    invoke-virtual {v4}, LX/10N;->A00()Z

    move-result v0

    if-eqz v0, :cond_a08

    if-nez v5, :cond_b9a

    const/4 v1, 0x0

    .line 313475
    :goto_9de
    if-eqz v32, :cond_9f2

    if-eqz v28, :cond_9f2

    if-nez v5, :cond_9f2

    .line 313476
    move-object/from16 v0, v75

    invoke-direct {v0, v15}, LX/13N;->A05(LX/11y;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v5, :cond_db8

    const/4 v12, 0x0

    .line 313477
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :cond_9f2
    if-eqz v27, :cond_a4c

    .line 313478
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tab;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a08

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tab;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4c

    .line 313479
    :cond_a08
    :goto_a08
    iget-object v0, v4, LX/10N;->scope:LX/10T;

    if-ne v0, v6, :cond_db8

    .line 313480
    sget-object v0, LX/11D;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 313481
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 313482
    if-nez v0, :cond_db8

    .line 313483
    iget-object v0, v15, LX/11y;->A0E:Ljava/util/Set;

    .line 313484
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d9b

    .line 313485
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313486
    iget-object v1, v7, LX/0nC;->A0N:LX/0b7;

    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v2

    .line 313487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DP;

    .line 313488
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a48

    .line 313489
    new-instance v0, LX/0xl;

    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    :cond_a48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a31

    .line 313490
    :cond_a4c
    if-nez v1, :cond_a08

    .line 313491
    iget-object v2, v7, LX/0nC;->A0M:LX/0b6;

    .line 313492
    iget-object v0, v2, LX/0b6;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1au;

    .line 313493
    iget-object v0, v8, LX/1au;->A0B:LX/00x;

    .line 313494
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 313495
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 313496
    const/16 v0, 0x18e0

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    .line 313497
    iget-object v1, v8, LX/1au;->A0A:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bC;

    .line 313498
    iget-object v1, v1, LX/0bC;->A01:LX/0bE;

    invoke-virtual {v1}, LX/0bE;->A00()Z

    move-result v1

    .line 313499
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313500
    check-cast v0, LX/0wr;

    .line 313501
    iget-object v0, v0, LX/0wr;->A02:LX/00x;

    .line 313502
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dc;

    .line 313503
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    move-result-object v11

    if-eqz v1, :cond_acd

    .line 313504
    :try_start_a8e
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v8
    :try_end_a94
    .catch Ljava/lang/IllegalStateException; {:try_start_a8e .. :try_end_a94} :catch_b16

    .line 313505
    :try_start_a94
    const-string v9, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "IS_VALID_WHATSAPP_ONLY_UNSYNCED_NATIVE_CONTACTS_INCLUDING_OON_CONTACTS"

    const/4 v0, 0x0

    .line 313506
    invoke-static {v8, v9, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a9d
    .catchall {:try_start_a94 .. :try_end_a9d} :catchall_ac0

    .line 313507
    :try_start_a9d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_aa5

    const/4 v9, 0x1

    goto :goto_aab

    .line 313508
    :cond_aa5
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailableIncludingOONContacts missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x0
    :try_end_aab
    .catchall {:try_start_a9d .. :try_end_aab} :catchall_ab4

    .line 313509
    :goto_aab
    :try_start_aab
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_aae
    .catchall {:try_start_aab .. :try_end_aae} :catchall_ab2

    :try_start_aae
    invoke-virtual {v8}, LX/0V7;->close()V

    goto :goto_b1d
    :try_end_ab2
    .catch Ljava/lang/IllegalStateException; {:try_start_aae .. :try_end_ab2} :catch_acb

    :catchall_ab2
    move-exception v1

    goto :goto_ac2

    :catchall_ab4
    move-exception v1

    if-eqz v10, :cond_abf

    .line 313510
    :try_start_ab7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_abf
    :try_end_abb
    .catchall {:try_start_ab7 .. :try_end_abb} :catchall_abb

    :catchall_abb
    move-exception v0

    :try_start_abc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_abf
    :goto_abf
    throw v1
    :try_end_ac0
    .catchall {:try_start_abc .. :try_end_ac0} :catchall_ac0

    :catchall_ac0
    move-exception v1

    const/4 v9, 0x0

    :goto_ac2
    :try_start_ac2
    invoke-virtual {v8}, LX/0V7;->close()V

    goto :goto_aca
    :try_end_ac6
    .catchall {:try_start_ac2 .. :try_end_ac6} :catchall_ac6

    :catchall_ac6
    move-exception v0

    :try_start_ac7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_aca
    throw v1
    :try_end_acb
    .catch Ljava/lang/IllegalStateException; {:try_start_ac7 .. :try_end_acb} :catch_acb

    :catch_acb
    move-exception v1

    goto :goto_b18

    .line 313511
    :cond_acd
    :try_start_acd
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v8
    :try_end_ad3
    .catch Ljava/lang/IllegalStateException; {:try_start_acd .. :try_end_ad3} :catch_b0c

    .line 313512
    :try_start_ad3
    const-string v9, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                 is_whatsapp_user = 1\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "UNSYNCED_NATIVE_CONTACTS"

    const/4 v0, 0x0

    .line 313513
    invoke-static {v8, v9, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_adc
    .catchall {:try_start_ad3 .. :try_end_adc} :catchall_aff

    .line 313514
    :try_start_adc
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ae4

    const/4 v9, 0x1

    goto :goto_aea

    .line 313515
    :cond_ae4
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailable missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x0
    :try_end_aea
    .catchall {:try_start_adc .. :try_end_aea} :catchall_af3

    .line 313516
    :goto_aea
    :try_start_aea
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_aed
    .catchall {:try_start_aea .. :try_end_aed} :catchall_af1

    :try_start_aed
    invoke-virtual {v8}, LX/0V7;->close()V

    goto :goto_b13
    :try_end_af1
    .catch Ljava/lang/IllegalStateException; {:try_start_aed .. :try_end_af1} :catch_b0a

    :catchall_af1
    move-exception v1

    goto :goto_b01

    :catchall_af3
    move-exception v1

    if-eqz v10, :cond_afe

    .line 313517
    :try_start_af6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_afe
    :try_end_afa
    .catchall {:try_start_af6 .. :try_end_afa} :catchall_afa

    :catchall_afa
    move-exception v0

    :try_start_afb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_afe
    :goto_afe
    throw v1
    :try_end_aff
    .catchall {:try_start_afb .. :try_end_aff} :catchall_aff

    :catchall_aff
    move-exception v1

    const/4 v9, 0x0

    :goto_b01
    :try_start_b01
    invoke-virtual {v8}, LX/0V7;->close()V

    goto :goto_b09
    :try_end_b05
    .catchall {:try_start_b01 .. :try_end_b05} :catchall_b05

    :catchall_b05
    move-exception v0

    :try_start_b06
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b09
    throw v1
    :try_end_b0a
    .catch Ljava/lang/IllegalStateException; {:try_start_b06 .. :try_end_b0a} :catch_b0a

    :catch_b0a
    move-exception v1

    goto :goto_b0e

    :catch_b0c
    move-exception v1

    const/4 v9, 0x0

    .line 313518
    :goto_b0e
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailable/"

    invoke-static {v1, v0}, LX/2BK;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 313519
    :goto_b13
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailable returned "

    goto :goto_b1f

    .line 313520
    :catch_b16
    move-exception v1

    const/4 v9, 0x0

    .line 313521
    :goto_b18
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailableIncludingOONContacts/"

    invoke-static {v1, v0}, LX/2BK;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 313522
    :goto_b1d
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailableIncludingOONContacts returned "

    :goto_b1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313523
    invoke-virtual {v11}, LX/0L1;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313525
    const/4 v8, 0x1

    if-nez v9, :cond_b63

    .line 313526
    iget-object v0, v7, LX/0nC;->A0E:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi;

    .line 313527
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 313528
    const-string v0, "RestoredContactsSyncedWithServer"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 313529
    if-nez v0, :cond_b6a

    .line 313530
    move-object/from16 v0, v74

    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v0}, LX/0bi;->A01()J

    move-result-wide v10

    .line 313531
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_b6a

    .line 313532
    :cond_b63
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a08

    .line 313533
    :cond_b6a
    iget-object v0, v7, LX/0nC;->A0S:LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A01()Z

    move-result v1

    .line 313534
    move-object/from16 v0, v74

    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v0}, LX/0bi;->A02()Z

    move-result v0

    .line 313535
    if-nez v1, :cond_3e24

    if-nez v0, :cond_3e24

    .line 313536
    invoke-virtual {v2}, LX/0b6;->A04()I

    move-result v1

    .line 313537
    invoke-virtual {v2}, LX/0b6;->A05()I

    move-result v0

    add-int/2addr v1, v0

    .line 313538
    const-string v2, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/total contacts: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-lez v1, :cond_3e29

    goto/16 :goto_a08

    .line 313539
    :cond_b9a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_9de

    .line 313540
    :cond_ba0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 313541
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v10, 0x1

    const-string/jumbo v0, "version"

    aput-object v0, v2, v10

    .line 313542
    :try_start_bb3
    sget-object v44, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 313543
    invoke-static/range {v44 .. v44}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 313544
    invoke-static {}, LX/Ksu;->A01()Ljava/lang/String;

    move-result-object v46

    .line 313545
    move-object/from16 v45, v2

    move-object/from16 v48, v47

    invoke-interface/range {v43 .. v48}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c05
    :try_end_bc6
    .catch Ljava/lang/Exception; {:try_start_bb3 .. :try_end_bc6} :catch_c19

    .line 313546
    :try_start_bc6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 313547
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 313548
    :goto_bce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_be8

    .line 313549
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 313550
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 313551
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bce

    .line 313552
    :cond_be8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "system-contacts-query/raw-contacts-rows/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_c01
    .catchall {:try_start_bc6 .. :try_end_c01} :catchall_c0d

    .line 313553
    :try_start_c01
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c28
    :try_end_c05
    .catch Ljava/lang/Exception; {:try_start_c01 .. :try_end_c05} :catch_c19

    .line 313554
    :cond_c05
    :try_start_c05
    const-string/jumbo v0, "system-contacts-query/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9b5
    :try_end_c0d
    .catchall {:try_start_c05 .. :try_end_c0d} :catchall_c0d

    .line 313555
    :catchall_c0d
    move-exception v0

    if-eqz v2, :cond_c18

    .line 313556
    :try_start_c10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c18
    :try_end_c14
    .catchall {:try_start_c10 .. :try_end_c14} :catchall_c14

    :catchall_c14
    move-exception v1

    :try_start_c15
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c18
    :goto_c18
    throw v0
    :try_end_c19
    .catch Ljava/lang/Exception; {:try_start_c15 .. :try_end_c19} :catch_c19

    :catch_c19
    move-exception v1

    .line 313557
    const-string/jumbo v0, "system-contacts-query/contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9b5

    .line 313558
    :cond_c22
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-nez v5, :cond_c28

    goto/16 :goto_9b5

    .line 313559
    :cond_c28
    :goto_c28
    const-string/jumbo v1, "system-contacts-query/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/all/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313560
    iget-object v0, v9, LX/0b6;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1au;

    .line 313561
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 313562
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 313563
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 313564
    const/16 v0, 0x18e0

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    .line 313565
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313566
    check-cast v0, LX/0dc;

    .line 313567
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 313568
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v12

    .line 313569
    :try_start_c73
    const-string v2, "\n          SELECT \n            id, \n            version \n          FROM \n            system_contacts_version_table\n        "

    const-string v1, "CONTACT_SYSTEM_VERSIONS"

    const/4 v0, 0x0

    .line 313570
    invoke-static {v12, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c7c
    .catchall {:try_start_c73 .. :try_end_c7c} :catchall_43eb

    .line 313571
    :try_start_c7c
    const-string v0, "id"

    .line 313572
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 313573
    const-string/jumbo v0, "version"

    .line 313574
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 313575
    :goto_c89
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_cbc

    .line 313576
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 313577
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 313578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_caa

    .line 313579
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c89

    .line 313580
    :cond_caa
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb8

    .line 313581
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c89

    .line 313582
    :cond_cb8
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c89
    :try_end_cbc
    .catchall {:try_start_c7c .. :try_end_cbc} :catchall_43df

    .line 313583
    :cond_cbc
    :try_start_cbc
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_cbf
    .catchall {:try_start_cbc .. :try_end_cbf} :catchall_43eb

    invoke-virtual {v12}, LX/0V7;->close()V

    .line 313584
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 313585
    const-string/jumbo v0, "system-contacts-query/updated/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313586
    const-string/jumbo v0, "system-contacts-query/deleted/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313587
    new-instance v27, LX/Tab;

    .line 313588
    move-object/from16 v0, v27

    invoke-direct {v0, v11, v5}, LX/Tab;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_9b7

    .line 313589
    :cond_cfa
    iget-object v1, v4, LX/10N;->context:LX/10O;

    sget-object v0, LX/10O;->A07:LX/10O;

    if-eq v1, v0, :cond_d90

    .line 313590
    if-eqz v32, :cond_d90

    if-eqz v28, :cond_d90

    .line 313591
    iget-object v2, v15, LX/11y;->A0E:Ljava/util/Set;

    .line 313592
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d55

    .line 313593
    iget-object v0, v7, LX/0nC;->A0M:LX/0b6;

    .line 313594
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1au;

    .line 313595
    iget-object v0, v8, LX/1au;->A0B:LX/00x;

    .line 313596
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 313597
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 313598
    const/16 v0, 0x18e0

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v1

    .line 313599
    iget-object v0, v8, LX/1au;->A03:LX/00x;

    .line 313600
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BL;

    invoke-virtual {v0, v2}, LX/2BL;->A03(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 313601
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 313602
    check-cast v5, LX/0wr;

    .line 313603
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 313604
    invoke-virtual {v5, v0, v1}, LX/0wr;->A0U(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_d5c

    const/4 v5, 0x0

    .line 313605
    :goto_d4e
    const/4 v12, 0x1

    :goto_d4f
    const/16 v27, 0x0

    if-nez v12, :cond_db8

    goto/16 :goto_9d1

    :cond_d55
    move-object/from16 v0, v75

    invoke-direct {v0, v15}, LX/13N;->A05(LX/11y;)Ljava/util/List;

    move-result-object v5

    goto :goto_d8b

    .line 313606
    :cond_d5c
    const-string v0, "ContactManager/getSideListByJids/returned "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313607
    iget-object v0, v8, LX/1au;->A09:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bg;

    .line 313608
    iget-object v0, v0, LX/0bg;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 313609
    if-eqz v0, :cond_d8e

    .line 313610
    invoke-static {v5, v2}, LX/1au;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    .line 313611
    :goto_d8b
    if-nez v5, :cond_d8e

    goto :goto_d4e

    :cond_d8e
    const/4 v12, 0x0

    goto :goto_d4f

    :cond_d90
    const/4 v5, 0x0

    const/16 v27, 0x0

    goto/16 :goto_9d0

    .line 313612
    :cond_d95
    const-wide/16 v0, 0x1

    .line 313613
    iput-wide v8, v7, LX/0nC;->A00:J

    goto/16 :goto_967

    .line 313614
    :cond_d9b
    if-eqz v13, :cond_db0

    .line 313615
    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_d9f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313616
    sget-object v1, LX/3dN;->A09:LX/3dN;

    .line 313617
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A07(LX/3dN;)V

    .line 313618
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A05(LX/Aqg;)V

    goto/16 :goto_8cc

    .line 313619
    :cond_db0
    if-eqz v53, :cond_db5

    .line 313620
    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_d9f

    .line 313621
    :cond_db5
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_d9f

    .line 313622
    :cond_db8
    iget-object v0, v7, LX/0nC;->A08:LX/00y;

    move-object/from16 v69, v0

    .line 313623
    invoke-interface/range {v69 .. v69}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07p;

    .line 313624
    sget-object v43, LX/0Ld;->A03:LX/0Ld;

    const/4 v0, 0x3

    new-instance v1, LX/522;

    invoke-direct {v1, v0}, LX/522;-><init>(I)V

    .line 313625
    move-object/from16 v0, v43

    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 313626
    new-instance v2, LX/2BQ;

    move-object/from16 v49, v2

    move/from16 v50, v24

    move/from16 v51, v28

    move/from16 v52, v30

    move/from16 v54, v21

    move/from16 v55, v13

    move/from16 v56, v20

    move/from16 v57, v19

    move/from16 v58, v18

    move/from16 v60, v25

    move/from16 v61, v14

    invoke-direct/range {v49 .. v62}, LX/2BQ;-><init>(ZZZZZZZZZZZZZ)V

    if-eqz v26, :cond_3a70

    .line 313627
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    if-eqz v0, :cond_3a70

    .line 313628
    iget-object v0, v4, LX/10N;->scope:LX/10T;

    if-eq v0, v6, :cond_3a70

    .line 313629
    if-nez v24, :cond_dfa

    if-eqz v28, :cond_3a70

    :cond_dfa
    const/16 v38, 0x1

    :goto_dfc
    if-eqz v12, :cond_e4d

    const-wide/16 v0, 0x2

    .line 313630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 313631
    :cond_e06
    :goto_e06
    sget-object v1, LX/3dN;->A04:LX/3dN;

    .line 313632
    :cond_e08
    :goto_e08
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    .line 313633
    invoke-virtual {v7}, LX/0nC;->A03()V

    .line 313634
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v8

    .line 313635
    if-eqz v0, :cond_3a85

    .line 313636
    iget-boolean v0, v15, LX/11y;->A0F:Z

    .line 313637
    if-eqz v0, :cond_3a85

    .line 313638
    iget-object v0, v7, LX/0nC;->A0T:LX/09I;

    .line 313639
    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_e23

    if-eqz v24, :cond_3a85

    .line 313640
    :cond_e23
    iget-object v0, v7, LX/0nC;->A05:LX/00y;

    .line 313641
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MKM;

    .line 313642
    iget-object v0, v6, LX/MKM;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09B;

    .line 313643
    invoke-virtual {v0}, LX/09B;->A06()Z

    move-result v0

    if-nez v0, :cond_4405

    .line 313644
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43fd

    .line 313645
    invoke-static {v6}, LX/MKM;->A00(LX/MKM;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 313646
    goto/16 :goto_3a74

    .line 313647
    :cond_e4d
    sget-object v0, LX/11D;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 313648
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 313649
    if-eqz v0, :cond_101d

    .line 313650
    iget-object v0, v7, LX/0nC;->A0D:LX/00y;

    .line 313651
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MCz;

    .line 313652
    iget-object v0, v7, LX/0nC;->A04:LX/00y;

    .line 313653
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArI;

    invoke-virtual {v0}, LX/ArI;->A00()I

    move-result v49

    .line 313654
    const-string v10, "MultiProtocolQueryHandler/handle/batch="

    const-string v1, "MultiProtocolQueryHandler/handle/"

    invoke-static {v11, v15}, LX/MCz;->A00(LX/MCz;LX/11y;)Ljava/util/List;

    move-result-object v9

    .line 313655
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e85

    .line 313656
    const-string v0, "MultiProtocolQueryHandler/handle/skipped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313657
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto :goto_e08

    .line 313658
    :cond_e85
    :try_start_e85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313659
    iget-object v0, v11, LX/MCz;->A03:LX/05b;

    .line 313660
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313661
    check-cast v0, LX/0nF;

    .line 313662
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v1

    if-eqz v1, :cond_eb6

    .line 313663
    iget-object v0, v0, LX/0nF;->A0U:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6Y;

    .line 313664
    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v5

    const/4 v1, -0x1

    const-string v0, "/contact_sync/usync_pre_request"

    invoke-virtual {v5, v1, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 313665
    :cond_eb6
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 313666
    :goto_eba
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fef

    .line 313667
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313668
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313669
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_eed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eff

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313670
    check-cast v0, LX/M5l;

    .line 313671
    iget-object v0, v0, LX/M5l;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313672
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_eed

    .line 313673
    :cond_eff
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 313674
    iget-object v0, v11, LX/MCz;->A02:LX/05b;

    .line 313675
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313676
    check-cast v0, LX/0b7;

    .line 313677
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v12

    .line 313678
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313679
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313680
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313681
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f37

    new-instance v0, LX/0xl;

    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 313682
    :cond_f37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f20

    .line 313683
    :cond_f3b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f7c

    .line 313684
    const-string v0, "MultiProtocolQueryHandler/syncBatch/empty contacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313685
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 313686
    :goto_f48
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 313687
    if-eqz v0, :cond_f95

    .line 313688
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " failed="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; leaving "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rows"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_fe4

    .line 313689
    :cond_f7c
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313690
    check-cast v1, LX/0nF;

    .line 313691
    iget-boolean v0, v15, LX/11y;->A0G:Z

    .line 313692
    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v50, v0

    invoke-virtual/range {v44 .. v50}, LX/0nF;->A0Q(LX/Aqg;LX/2BQ;LX/10N;Ljava/util/Collection;IZ)LX/3dN;

    move-result-object v1

    goto :goto_f48

    .line 313693
    :cond_f95
    invoke-virtual {v1}, LX/3dN;->A02()Z

    move-result v0

    if-eqz v0, :cond_fae

    .line 313694
    iget-object v1, v1, LX/3dN;->A02:Ljava/util/Set;

    .line 313695
    if-eqz v1, :cond_fac

    .line 313696
    iget-object v0, v11, LX/MCz;->A00:LX/05b;

    .line 313697
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313698
    check-cast v0, LX/0b6;

    .line 313699
    invoke-virtual {v0, v1}, LX/0b6;->A0x(Ljava/util/Collection;)V

    :cond_fac
    const/16 v18, 0x1

    .line 313700
    :cond_fae
    iget-object v0, v11, LX/MCz;->A01:LX/05b;

    .line 313701
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313702
    check-cast v0, LX/11S;

    .line 313703
    iget-object v0, v0, LX/11S;->A00:LX/11s;

    invoke-virtual {v0, v9}, LX/11s;->A0O(Ljava/util/List;)I

    move-result v0

    .line 313704
    add-int/2addr v6, v0

    if-nez v0, :cond_fdc

    .line 313705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cleared 0 rows; stopping to avoid re-reading it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313706
    sget-object v9, LX/01l;->A00:LX/01l;

    goto/16 :goto_eba

    .line 313707
    :cond_fdc
    add-int/lit8 v8, v8, 0x1

    .line 313708
    invoke-static {v11, v15}, LX/MCz;->A00(LX/MCz;LX/11y;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_eba
    :try_end_fe4
    .catchall {:try_start_e85 .. :try_end_fe4} :catchall_440d

    .line 313709
    :goto_fe4
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313710
    check-cast v0, LX/0nF;

    .line 313711
    invoke-virtual {v0, v4}, LX/0nF;->A0W(LX/10N;)V

    goto/16 :goto_e08

    .line 313712
    :cond_fef
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313713
    check-cast v0, LX/0nF;

    .line 313714
    invoke-virtual {v0, v4}, LX/0nF;->A0W(LX/10N;)V

    .line 313715
    const-string v1, "MultiProtocolQueryHandler/handle/drained "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , total updated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_101a

    .line 313716
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 313717
    :goto_1015
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    goto/16 :goto_e08

    .line 313718
    :cond_101a
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto :goto_1015

    .line 313719
    :cond_101d
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    if-eqz v0, :cond_1637

    .line 313720
    iget-object v0, v4, LX/10N;->scope:LX/10T;

    if-eq v0, v6, :cond_1637

    .line 313721
    iget-boolean v0, v2, LX/2BQ;->A01:Z

    .line 313722
    if-eqz v0, :cond_1637

    .line 313723
    invoke-virtual/range {v74 .. v74}, LX/0bh;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1637

    .line 313724
    iget-object v0, v7, LX/0nC;->A0C:LX/00y;

    .line 313725
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EMU;

    .line 313726
    const/4 v1, 0x2

    move-object/from16 v0, v72

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    if-eqz v0, :cond_441c

    .line 313727
    const-string v1, "FullSyncHandler/handle/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 313728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 313729
    iget-object v0, v5, LX/EMU;->A0F:LX/05b;

    .line 313730
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313731
    check-cast v0, LX/0bh;

    .line 313732
    iget-object v0, v0, LX/0bh;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 313733
    iget-object v0, v5, LX/EMU;->A05:LX/05b;

    .line 313734
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313735
    check-cast v0, LX/0b6;

    .line 313736
    invoke-virtual {v0, v10}, LX/0b6;->A0Q(Z)Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v0, 0x2

    .line 313737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v6, :cond_11e0

    .line 313738
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    .line 313739
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313740
    check-cast v0, LX/0bh;

    .line 313741
    iget-object v9, v0, LX/0bh;->A00:LX/08a;

    sget-object v0, LX/0xn;->A00:LX/00g;

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    .line 313742
    if-nez v0, :cond_10b6

    .line 313743
    iget-object v0, v5, LX/EMU;->A02:LX/05b;

    .line 313744
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313745
    check-cast v0, LX/0bY;

    .line 313746
    invoke-virtual {v0, v10}, LX/0bY;->A02(Z)LX/08V;

    move-result-object v0

    .line 313747
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 313748
    check-cast v8, Ljava/util/List;

    .line 313749
    :cond_10b6
    iget-object v9, v4, LX/10N;->scope:LX/10T;

    sget-object v0, LX/10T;->A07:LX/10T;

    if-ne v9, v0, :cond_11b8

    .line 313750
    new-instance v10, LX/Kt1;

    invoke-direct {v10}, LX/Kt1;-><init>()V

    .line 313751
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-string v1, "FullSyncHandler/prepare/restore or snapshot full sync:  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313752
    iget-object v0, v10, LX/Kt1;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313753
    :cond_10db
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 313754
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v0

    if-eqz v0, :cond_11aa

    const-string v47, "REGISTRATION"

    .line 313755
    :goto_10e8
    const/4 v6, 0x0

    .line 313756
    const/4 v0, 0x0

    .line 313757
    new-instance v9, LX/EHO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 313758
    iput v0, v9, LX/EHO;->A0I:I

    .line 313759
    iput v0, v9, LX/EHO;->A0C:I

    .line 313760
    iput v0, v9, LX/EHO;->A0D:I

    .line 313761
    iput v0, v9, LX/EHO;->A05:I

    .line 313762
    iput v0, v9, LX/EHO;->A06:I

    .line 313763
    iput v0, v9, LX/EHO;->A0E:I

    .line 313764
    iput v0, v9, LX/EHO;->A07:I

    .line 313765
    iput v0, v9, LX/EHO;->A0J:I

    .line 313766
    iput v0, v9, LX/EHO;->A0F:I

    .line 313767
    iput v0, v9, LX/EHO;->A0H:I

    .line 313768
    iput v0, v9, LX/EHO;->A0G:I

    .line 313769
    iput v0, v9, LX/EHO;->A08:I

    .line 313770
    iput v0, v9, LX/EHO;->A0A:I

    .line 313771
    iput v0, v9, LX/EHO;->A02:I

    .line 313772
    iput v0, v9, LX/EHO;->A09:I

    .line 313773
    iput v0, v9, LX/EHO;->A0K:I

    .line 313774
    iput v0, v9, LX/EHO;->A01:I

    .line 313775
    iput v0, v9, LX/EHO;->A00:I

    .line 313776
    iput v0, v9, LX/EHO;->A0L:I

    .line 313777
    iput v0, v9, LX/EHO;->A04:I

    .line 313778
    iput v0, v9, LX/EHO;->A03:I

    .line 313779
    iput v0, v9, LX/EHO;->A0B:I

    .line 313780
    invoke-virtual {v10}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v33

    .line 313781
    iget-object v0, v5, LX/EMU;->A06:LX/05b;

    .line 313782
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313783
    check-cast v1, LX/2BL;

    .line 313784
    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 313785
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 313786
    iput v0, v9, LX/EHO;->A0I:I

    .line 313787
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 313788
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 313789
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 313790
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_114d
    :goto_114d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xl;

    .line 313791
    iget-object v0, v8, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_118a

    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_118a

    .line 313792
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_118a

    .line 313793
    iget-object v0, v8, LX/0xl;->A0D:LX/13a;

    iget-object v13, v0, LX/13a;->A0M:LX/0Dh;

    .line 313794
    new-instance v0, LX/EBl;

    invoke-direct {v0, v13, v1}, LX/EBl;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 313795
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_117e

    .line 313796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313797
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313798
    :cond_117e
    check-cast v1, Ljava/util/List;

    .line 313799
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313800
    iget v0, v9, LX/EHO;->A0D:I

    .line 313801
    add-int/lit8 v0, v0, 0x1

    .line 313802
    iput v0, v9, LX/EHO;->A0D:I

    goto :goto_114d

    .line 313803
    :cond_118a
    iget-object v0, v8, LX/0xl;->A0D:LX/13a;

    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 313804
    if-eqz v1, :cond_114d

    .line 313805
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_119e

    .line 313806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313807
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313808
    :cond_119e
    check-cast v0, Ljava/util/List;

    .line 313809
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313810
    iget v0, v9, LX/EHO;->A06:I

    .line 313811
    add-int/lit8 v0, v0, 0x1

    .line 313812
    iput v0, v9, LX/EHO;->A06:I

    goto :goto_114d

    .line 313813
    :cond_11aa
    iget-object v1, v4, LX/10N;->context:LX/10O;

    sget-object v0, LX/10O;->A03:LX/10O;

    if-ne v1, v0, :cond_11b4

    .line 313814
    const-string v47, "PERIODIC_SYNC"

    goto/16 :goto_10e8

    .line 313815
    :cond_11b4
    const-string v47, "MANUAL_REFRESH"

    goto/16 :goto_10e8

    .line 313816
    :cond_11b8
    iget-object v0, v5, LX/EMU;->A0G:LX/05b;

    .line 313817
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313818
    check-cast v0, LX/Kt0;

    .line 313819
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 313820
    check-cast v9, LX/0bh;

    .line 313821
    iget-object v9, v9, LX/0bh;->A05:LX/00q;

    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 313822
    const-string v11, "FullSyncHandler/prepare/"

    move-object v9, v0

    move-object v10, v3

    move-object v12, v6

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, LX/Kt0;->A08(LX/Aqg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Kt1;

    move-result-object v10

    if-nez v10, :cond_10db

    .line 313823
    :cond_11e0
    iput-object v1, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    goto/16 :goto_e06

    .line 313824
    :cond_11e4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 313825
    iput v0, v9, LX/EHO;->A0C:I

    .line 313826
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 313827
    iput v0, v9, LX/EHO;->A05:I

    .line 313828
    new-instance v0, LX/08V;

    invoke-direct {v0, v12, v11}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313829
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 313830
    check-cast v14, Ljava/util/Map;

    .line 313831
    iget-object v13, v0, LX/08V;->second:Ljava/lang/Object;

    .line 313832
    check-cast v13, Ljava/util/Map;

    .line 313833
    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313834
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 313835
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 313836
    const-string/jumbo v0, "sync_sid_full"

    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313837
    :try_start_1216
    iget-object v0, v5, LX/EMU;->A04:LX/05b;

    .line 313838
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313839
    check-cast v0, LX/07q;

    .line 313840
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/07q;->A0O(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1229

    const/4 v8, 0x1

    .line 313841
    :cond_1229
    iget-object v0, v5, LX/EMU;->A0A:LX/05b;

    .line 313842
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313843
    check-cast v1, LX/BxX;

    .line 313844
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/BxX;->A00(IZ)I

    move-result v57

    .line 313845
    const/16 v1, 0xa

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313846
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_124c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 313847
    check-cast v11, LX/0xl;

    .line 313848
    invoke-static {v11}, LX/ArB;->A02(LX/0xl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1276

    .line 313849
    invoke-static {v11}, LX/155;->A0H(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_127a

    .line 313850
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_1276

    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1276

    .line 313851
    iget-object v1, v11, LX/0xl;->A0D:LX/13a;

    iget-object v11, v1, LX/13a;->A0M:LX/0Dh;

    .line 313852
    new-instance v1, LX/Ekm;

    invoke-direct {v1, v11, v0}, LX/Ekm;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 313853
    :cond_1276
    :goto_1276
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_124c

    .line 313854
    :cond_127a
    invoke-static {v11}, LX/155;->A0J(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_1276

    .line 313855
    iget-object v0, v11, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 313856
    if-eqz v0, :cond_1276

    .line 313857
    new-instance v1, LX/Ekl;

    invoke-direct {v1, v0}, LX/Ekl;-><init>(LX/0Dh;)V

    goto :goto_1276

    .line 313858
    :cond_128c
    new-instance v56, LX/I7p;

    .line 313859
    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    .line 313860
    new-instance v0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;

    move-object/from16 v44, v0

    move-object/from16 v45, v9

    move-object/from16 v46, v5

    move-object/from16 v48, v21

    move-object/from16 v49, v12

    move-object/from16 v50, v8

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v20

    move-object/from16 v54, v25

    move-object/from16 v55, v6

    invoke-direct/range {v44 .. v57}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1;-><init>(LX/EHO;LX/EMU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;LX/I7p;I)V

    .line 313861
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 313862
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313863
    invoke-static {v8, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v0

    .line 313864
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 313865
    if-nez v0, :cond_12cf
    :try_end_12be
    .catch LX/QdR; {:try_start_1216 .. :try_end_12be} :catch_1578
    .catch LX/DlQ; {:try_start_1216 .. :try_end_12be} :catch_14d0

    .line 313866
    :try_start_12be
    const-string v0, "FullSyncHandler/runFullSync/page failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313867
    sget-object v1, LX/3dN;->A04:LX/3dN;

    .line 313868
    new-instance v0, LX/EBm;

    .line 313869
    invoke-direct {v0, v1, v6}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    goto/16 :goto_158d
    :try_end_12cc
    .catch LX/QdR; {:try_start_12be .. :try_end_12cc} :catch_12cc
    .catch LX/DlQ; {:try_start_12be .. :try_end_12cc} :catch_14d2

    .line 313870
    :catch_12cc
    move-exception v1

    goto/16 :goto_1579

    .line 313871
    :cond_12cf
    :try_start_12cf
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12ef

    .line 313872
    iget-object v0, v5, LX/EMU;->A0C:LX/05b;

    .line 313873
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313874
    check-cast v0, LX/KtG;

    .line 313875
    invoke-virtual {v0}, LX/KtG;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 313876
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313877
    check-cast v0, LX/KtG;

    .line 313878
    invoke-virtual {v0, v12}, LX/KtG;->A01(Ljava/util/HashSet;)V

    .line 313879
    :cond_12ef
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->size()I

    .line 313880
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1307

    .line 313881
    iget-object v0, v5, LX/EMU;->A0D:LX/05b;

    .line 313882
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313883
    check-cast v1, LX/0Yv;

    .line 313884
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 313885
    :cond_1307
    new-instance v13, Ljava/util/LinkedHashSet;

    move-object/from16 v0, v25

    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 313886
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 313887
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1317
    :goto_1317
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1342

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313888
    check-cast v1, LX/0xl;

    .line 313889
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 313890
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0xl;->A0Q()J

    move-result-wide v31

    const-wide/16 v19, -0x1

    cmp-long v0, v31, v19

    if-eqz v0, :cond_1317

    .line 313891
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    if-nez v0, :cond_1317

    .line 313892
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    if-eqz v0, :cond_1317

    .line 313893
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1317

    .line 313894
    :cond_1342
    iget-object v1, v10, LX/Kt1;->A05:Ljava/util/List;

    .line 313895
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 313896
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_134d
    :goto_134d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1364

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0xl;

    .line 313897
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    if-eqz v0, :cond_134d

    .line 313898
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_134d

    .line 313899
    :cond_1364
    iget-object v14, v10, LX/Kt1;->A09:Ljava/util/List;

    .line 313900
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 313901
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 313902
    iput v0, v9, LX/EHO;->A01:I

    .line 313903
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 313904
    iput v0, v9, LX/EHO;->A00:I

    .line 313905
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1389

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1398

    .line 313906
    :cond_1389
    iget-object v0, v5, LX/EMU;->A0I:LX/05b;

    .line 313907
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313908
    check-cast v1, LX/0dU;

    .line 313909
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, v11, v14, v6, v0}, LX/0dU;->A0C(LX/0dU;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)V

    .line 313910
    :cond_1398
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1406

    .line 313911
    iget-object v0, v5, LX/EMU;->A03:LX/05b;

    .line 313912
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313913
    check-cast v0, LX/PBQ;

    .line 313914
    iget-object v0, v0, LX/PBQ;->A07:LX/OuK;

    invoke-virtual {v0}, LX/OuK;->A00()LX/Ncw;

    move-result-object v0

    .line 313915
    if-eqz v0, :cond_1406

    .line 313916
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313917
    check-cast v0, LX/0bh;

    .line 313918
    invoke-virtual {v0}, LX/0bh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1406

    .line 313919
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 313920
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13c5
    :goto_13c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313921
    check-cast v0, LX/0xl;

    .line 313922
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 313923
    if-eqz v0, :cond_13c5

    .line 313924
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13c5

    .line 313925
    :cond_13db
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1406

    .line 313926
    iget-object v0, v5, LX/EMU;->A07:LX/05b;

    .line 313927
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313928
    check-cast v0, LX/11S;

    .line 313929
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/11s;->A0Q(Ljava/util/Set;I)V

    .line 313930
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const-string v1, "FullSyncHandler/insert delete pending backup: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313931
    :cond_1406
    iget-object v0, v10, LX/Kt1;->A0C:Ljava/util/List;

    .line 313932
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 313933
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 313934
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1425

    .line 313935
    iget-object v0, v5, LX/EMU;->A0I:LX/05b;

    .line 313936
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 313937
    check-cast v13, LX/0dU;

    .line 313938
    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v8, v0, v0}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 313939
    :cond_1425
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1429
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1443

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DP;

    .line 313940
    iget-object v0, v5, LX/EMU;->A08:LX/05b;

    .line 313941
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313942
    check-cast v0, LX/135;

    .line 313943
    invoke-virtual {v0, v8}, LX/135;->A03(LX/0DP;)V

    goto :goto_1429

    .line 313944
    :cond_1443
    iget-object v0, v5, LX/EMU;->A01:LX/05b;

    .line 313945
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313946
    check-cast v0, LX/M2g;

    .line 313947
    invoke-virtual {v0, v10}, LX/M2g;->A00(LX/Kt1;)V

    .line 313948
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313949
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1459
    :goto_1459
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313950
    check-cast v0, LX/0xl;

    .line 313951
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 313952
    if-eqz v0, :cond_1459

    .line 313953
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1459

    .line 313954
    :cond_146f
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 313955
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14cb

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14cb

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14cb

    .line 313956
    sget-object v11, LX/3dN;->A07:LX/3dN;

    .line 313957
    :goto_1486
    const-string v0, "FullSyncHandler/runFullSync/counters: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313958
    iget v1, v9, LX/EHO;->A07:I

    .line 313959
    iget v0, v9, LX/EHO;->A0E:I

    .line 313960
    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 313961
    iget v0, v9, LX/EHO;->A0J:I

    .line 313962
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 313963
    iget-object v0, v5, LX/EMU;->A09:LX/05b;

    .line 313964
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313965
    check-cast v0, LX/2w1;

    .line 313966
    invoke-virtual {v0}, LX/2w1;->A00()V

    .line 313967
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/EBm;

    invoke-direct {v0, v11, v8}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    goto/16 :goto_158d

    .line 313968
    :cond_14cb
    sget-object v11, LX/3dN;->A08:LX/3dN;

    goto :goto_1486
    :try_end_14ce
    .catch LX/QdR; {:try_start_12cf .. :try_end_14ce} :catch_1578
    .catch LX/DlQ; {:try_start_12cf .. :try_end_14ce} :catch_14ce

    .line 313969
    :catch_14ce
    move-exception v12

    goto :goto_14d3

    :catch_14d0
    move-exception v12

    goto :goto_14d3

    :catch_14d2
    move-exception v12

    .line 313970
    :goto_14d3
    iget-object v11, v12, LX/DlQ;->error:LX/EVM;

    .line 313971
    invoke-virtual {v11}, LX/EVM;->A01()I

    move-result v0

    if-lez v0, :cond_1501

    .line 313972
    iget-object v1, v5, LX/EMU;->A0J:LX/05b;

    .line 313973
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313974
    check-cast v1, LX/08s;

    .line 313975
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    move-result-wide v8

    .line 313976
    int-to-long v0, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    add-long/2addr v8, v0

    .line 313977
    iget-object v0, v5, LX/EMU;->A0B:LX/05b;

    .line 313978
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 313979
    check-cast v1, LX/0nQ;

    .line 313980
    const-string v0, "full_sync_backoff"

    invoke-static {v6, v1, v0, v8, v9}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    move-result-object v0

    .line 313981
    invoke-virtual {v0}, LX/13T;->A00()V

    .line 313982
    :cond_1501
    const-string v0, "FullSyncHandler/runFullSync/mex error"

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313983
    iget-object v8, v11, LX/EVM;->A01:Ljava/util/List;

    invoke-static {v8}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    move-result-object v0

    .line 313984
    invoke-interface {v0}, LX/KlS;->Agk()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 313985
    invoke-static {v8}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    move-result-object v0

    .line 313986
    invoke-interface {v0}, LX/KlS;->Agk()I

    move-result v1

    .line 313987
    const/16 v0, 0x1a7

    if-ne v1, v0, :cond_1586

    .line 313988
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313989
    check-cast v0, LX/0bh;

    .line 313990
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    const/16 v0, 0x578a

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 313991
    if-eqz v0, :cond_1586

    .line 313992
    const/16 v0, 0x1edb

    .line 313993
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1540
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1586

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5m;

    .line 313995
    :try_start_154c
    move-object/from16 v8, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v8}, LX/E5m;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1540
    :try_end_1554
    .catch Ljava/lang/Exception; {:try_start_154c .. :try_end_1554} :catch_1554

    .line 313996
    :catch_1554
    const-string v0, "FullSyncHandler/snapshotRecoveryListener/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313997
    const/16 v1, 0x4ff

    .line 313998
    iget-object v0, v5, LX/EMU;->A0K:LX/05b;

    .line 313999
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314000
    check-cast v0, LX/00Y;

    .line 314001
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v0

    .line 314002
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0B4;

    .line 314003
    const-string v8, "Failed to notify snapshot recovery listener"

    const/4 v1, 0x1

    .line 314004
    const-string v0, "SnapshotRecoveryListenerError"

    invoke-virtual {v9, v0, v8, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1540

    .line 314005
    :catch_1578
    move-exception v1

    .line 314006
    :goto_1579
    const-string v0, "FullSyncHandler/runFullSync/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314007
    sget-object v1, LX/3dN;->A04:LX/3dN;

    new-instance v0, LX/EBm;

    .line 314008
    invoke-direct {v0, v1, v6}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314009
    goto :goto_158d

    .line 314010
    :cond_1586
    sget-object v1, LX/3dN;->A04:LX/3dN;

    new-instance v0, LX/EBm;

    .line 314011
    invoke-direct {v0, v1, v6}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314012
    :goto_158d
    iget-object v6, v10, LX/Kt1;->A06:Ljava/util/List;

    .line 314013
    iget-object v1, v0, LX/EBm;->A00:LX/3dN;

    .line 314014
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v8

    if-eqz v8, :cond_e08

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15ac

    .line 314015
    iget-object v5, v5, LX/EMU;->A0H:LX/05b;

    .line 314016
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 314017
    check-cast v8, LX/3A4;

    .line 314018
    move/from16 v5, v18

    invoke-virtual {v8, v5, v6}, LX/3A4;->A03(ILjava/util/List;)V

    .line 314019
    :cond_15ac
    iget-object v11, v0, LX/EBm;->A01:Ljava/util/Collection;

    .line 314020
    if-eqz v11, :cond_e08

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e08

    .line 314021
    iget-boolean v0, v2, LX/2BQ;->A0A:Z

    move/from16 v19, v0

    .line 314022
    iget-boolean v0, v2, LX/2BQ;->A07:Z

    move/from16 v18, v0

    .line 314023
    iget-boolean v14, v2, LX/2BQ;->A00:Z

    .line 314024
    iget-boolean v13, v2, LX/2BQ;->A02:Z

    .line 314025
    iget-boolean v12, v2, LX/2BQ;->A03:Z

    .line 314026
    iget-boolean v10, v2, LX/2BQ;->A0C:Z

    .line 314027
    iget-boolean v9, v2, LX/2BQ;->A0B:Z

    .line 314028
    iget-boolean v8, v2, LX/2BQ;->A06:Z

    .line 314029
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 314030
    new-instance v0, LX/11w;

    move/from16 v46, v5

    move/from16 v51, v5

    move/from16 v53, v5

    move/from16 v58, v6

    move-object/from16 v44, v0

    move/from16 v45, v5

    move/from16 v47, v19

    move/from16 v48, v18

    move/from16 v49, v14

    move/from16 v50, v13

    move/from16 v52, v12

    move/from16 v54, v10

    move/from16 v55, v9

    move/from16 v56, v8

    move/from16 v57, v6

    invoke-direct/range {v44 .. v58}, LX/11w;-><init>(ZZZZZZZZZZZZZZ)V

    .line 314031
    invoke-virtual {v0}, LX/11w;->A00()Z

    move-result v8

    if-eqz v8, :cond_e08

    .line 314032
    sget-object v10, LX/10N;->A05:LX/10N;

    .line 314033
    new-instance v9, LX/11u;

    move-object/from16 v8, v63

    invoke-direct {v9, v8, v10}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 314034
    move/from16 v8, v42

    iput-boolean v8, v9, LX/11u;->A0A:Z

    .line 314035
    iput-boolean v6, v9, LX/11u;->A07:Z

    .line 314036
    iput-object v0, v9, LX/11u;->A04:LX/11w;

    .line 314037
    iput-boolean v6, v9, LX/11u;->A0B:Z

    .line 314038
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_1fe9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1633

    if-eq v0, v6, :cond_162f

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_1fe7

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_1fe7

    .line 314039
    const-string v1, "FullSyncHandler/follow-up/requires FULL mode, got "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314040
    :cond_162f
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1fe9

    .line 314041
    :cond_1633
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_1fe9

    .line 314042
    :cond_1637
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    if-eqz v0, :cond_19a9

    .line 314043
    iget-object v0, v4, LX/10N;->scope:LX/10T;

    if-eq v0, v6, :cond_19a9

    .line 314044
    iget-boolean v0, v2, LX/2BQ;->A09:Z

    .line 314045
    if-eqz v0, :cond_19a9

    .line 314046
    invoke-virtual/range {v74 .. v74}, LX/0bh;->A0G()Z

    move-result v0

    if-eqz v0, :cond_19a9

    .line 314047
    iget-object v0, v7, LX/0nC;->A0I:LX/00y;

    .line 314048
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E4o;

    .line 314049
    const/4 v1, 0x2

    move-object/from16 v0, v72

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v0

    .line 314050
    if-eqz v0, :cond_4430

    .line 314051
    const-string v1, "SideContactFullSyncHandler/handle/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    .line 314052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 314053
    const/4 v8, 0x0

    .line 314054
    new-instance v5, LX/EHM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314055
    iput v8, v5, LX/EHM;->A0A:I

    .line 314056
    iput v8, v5, LX/EHM;->A04:I

    .line 314057
    iput v8, v5, LX/EHM;->A02:I

    .line 314058
    iput v8, v5, LX/EHM;->A03:I

    .line 314059
    iput v8, v5, LX/EHM;->A05:I

    .line 314060
    iput v8, v5, LX/EHM;->A0D:I

    .line 314061
    iput v8, v5, LX/EHM;->A0B:I

    .line 314062
    iput v8, v5, LX/EHM;->A06:I

    .line 314063
    iput v8, v5, LX/EHM;->A08:I

    .line 314064
    iput v8, v5, LX/EHM;->A07:I

    .line 314065
    iput v8, v5, LX/EHM;->A0E:I

    .line 314066
    iput v8, v5, LX/EHM;->A0G:I

    .line 314067
    iput v8, v5, LX/EHM;->A0F:I

    .line 314068
    iput v8, v5, LX/EHM;->A00:I

    .line 314069
    iput v8, v5, LX/EHM;->A01:I

    .line 314070
    iput v8, v5, LX/EHM;->A0C:I

    .line 314071
    iput v8, v5, LX/EHM;->A0H:I

    .line 314072
    iput v8, v5, LX/EHM;->A09:I

    .line 314073
    iget-object v0, v9, LX/E4o;->A05:LX/05b;

    .line 314074
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314075
    check-cast v0, LX/0Xf;

    .line 314076
    invoke-virtual {v0}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    move-result-object v6

    .line 314077
    iget-object v0, v9, LX/E4o;->A02:LX/05b;

    .line 314078
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314079
    check-cast v1, LX/0b6;

    .line 314080
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 314081
    invoke-virtual {v1, v0, v6}, LX/0b6;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_16c6

    .line 314082
    iput-object v10, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    goto/16 :goto_e06

    .line 314083
    :cond_16c6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314084
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16cf
    :goto_16cf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xl;

    .line 314085
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 314086
    if-eqz v0, :cond_16cf

    .line 314087
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16cf

    .line 314088
    :cond_16e6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 314089
    iput v0, v5, LX/EHM;->A04:I

    .line 314090
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 314091
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 314092
    iget v6, v5, LX/EHM;->A04:I

    .line 314093
    const-string v0, "SideContactFullSyncHandler/prepareSideList/conversations: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sidelist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lid-less dropped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314094
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314095
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 314096
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 314097
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v0

    if-eqz v0, :cond_179b

    const-string v47, "REGISTRATION"

    .line 314098
    :goto_1740
    iget-object v0, v9, LX/E4o;->A01:LX/05b;

    .line 314099
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314100
    check-cast v0, LX/07q;

    .line 314101
    const/4 v6, 0x0

    invoke-virtual {v0, v8}, LX/07q;->A0O(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1753

    const/4 v6, 0x1

    .line 314102
    :cond_1753
    iget-object v0, v9, LX/E4o;->A03:LX/05b;

    .line 314103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314104
    check-cast v1, LX/BxX;

    .line 314105
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/BxX;->A00(IZ)I

    move-result v55

    .line 314106
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    .line 314107
    iput v0, v5, LX/EHM;->A0A:I

    .line 314108
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 314109
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 314110
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_177f
    :goto_177f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 314111
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 314112
    if-eqz v0, :cond_177f

    .line 314113
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314114
    iget v0, v5, LX/EHM;->A03:I

    .line 314115
    add-int/lit8 v0, v0, 0x1

    .line 314116
    iput v0, v5, LX/EHM;->A03:I

    goto :goto_177f

    .line 314117
    :cond_179b
    iget-object v1, v4, LX/10N;->context:LX/10O;

    sget-object v0, LX/10O;->A03:LX/10O;

    if-ne v1, v0, :cond_17a4

    .line 314118
    const-string v47, "PERIODIC_SYNC"

    goto :goto_1740

    .line 314119
    :cond_17a4
    const-string v47, "MANUAL_REFRESH"

    goto :goto_1740

    .line 314120
    :cond_17a7
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 314121
    iput v0, v5, LX/EHM;->A02:I

    .line 314122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 314124
    :try_start_17b8
    const-string/jumbo v0, "sync_sid_sidefull"

    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314125
    new-instance v54, LX/I7p;

    .line 314126
    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    .line 314127
    new-instance v0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;

    move-object/from16 v44, v0

    move-object/from16 v45, v9

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v1

    move-object/from16 v53, v10

    invoke-direct/range {v44 .. v55}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1;-><init>(LX/E4o;LX/EHM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;LX/I7p;I)V

    .line 314128
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 314129
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314130
    invoke-static {v11, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v0

    .line 314131
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314132
    if-nez v0, :cond_17fb

    .line 314133
    const-string v0, "SideContactFullSyncHandler/runSideFullSync/page failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 314134
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 314135
    new-instance v5, LX/EBm;

    .line 314136
    invoke-direct {v5, v0, v10}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    goto/16 :goto_193d
    :try_end_17fb
    .catch LX/QdR; {:try_start_17b8 .. :try_end_17fb} :catch_18e0
    .catch LX/DlQ; {:try_start_17b8 .. :try_end_17fb} :catch_18de

    .line 314137
    :cond_17fb
    :try_start_17fb
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1814

    .line 314138
    iget-object v0, v9, LX/E4o;->A06:LX/05b;

    .line 314139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314140
    check-cast v0, LX/0Yv;

    .line 314141
    invoke-virtual {v0, v1}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 314142
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 314143
    iput v0, v5, LX/EHM;->A09:I

    .line 314144
    :cond_1814
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 314145
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_181d
    :goto_181d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314146
    check-cast v0, LX/0xl;

    .line 314147
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v11, v0, LX/13a;->A0M:LX/0Dh;

    .line 314148
    if-eqz v11, :cond_181d

    .line 314149
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314150
    new-instance v0, LX/08V;

    invoke-direct {v0, v11, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314151
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_181d

    .line 314152
    :cond_183a
    invoke-static {v13}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v13

    .line 314153
    iget-object v0, v9, LX/E4o;->A08:LX/05b;

    .line 314154
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314155
    check-cast v0, LX/Bx7;

    .line 314156
    const/4 v1, 0x1

    invoke-virtual {v0, v13}, LX/Bx7;->A00(Ljava/util/Map;)V

    .line 314157
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1850
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_185f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    .line 314158
    iput-boolean v1, v0, LX/0xl;->A09:Z

    goto :goto_1850

    .line 314159
    :cond_185f
    iget-object v0, v9, LX/E4o;->A0A:LX/05b;

    .line 314160
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314161
    check-cast v0, LX/C0m;

    .line 314162
    invoke-virtual {v0, v6}, LX/C0m;->A01(Ljava/util/Collection;)V

    .line 314163
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 314164
    check-cast v11, LX/0b6;

    .line 314165
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 314166
    invoke-virtual {v11, v0}, LX/0b6;->A0x(Ljava/util/Collection;)V

    .line 314167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 314168
    iput v0, v5, LX/EHM;->A0H:I

    .line 314169
    const-string v1, "SideContactFullSyncHandler/runSideFullSync/counters: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314170
    iget v1, v5, LX/EHM;->A05:I

    .line 314171
    iget v0, v5, LX/EHM;->A0D:I

    .line 314172
    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 314173
    iput-object v0, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 314174
    iget v0, v5, LX/EHM;->A0B:I

    .line 314175
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 314176
    iput-object v0, v3, LX/Aqg;->A0V:Ljava/lang/Long;

    .line 314177
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 314178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18c2
    :goto_18c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 314180
    check-cast v5, LX/0xl;

    .line 314181
    iget-object v5, v5, LX/0xl;->A0D:LX/13a;

    iget-object v5, v5, LX/13a;->A0M:LX/0Dh;

    .line 314182
    if-eqz v5, :cond_18c2

    .line 314183
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18c2

    .line 314184
    :cond_18d8
    new-instance v5, LX/EBm;

    invoke-direct {v5, v1, v0}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    goto :goto_193d
    :try_end_18de
    .catch LX/QdR; {:try_start_17fb .. :try_end_18de} :catch_18e2
    .catch LX/DlQ; {:try_start_17fb .. :try_end_18de} :catch_18f0

    .line 314185
    :catch_18de
    move-exception v12

    goto :goto_18f1

    .line 314186
    :catch_18e0
    move-exception v1

    goto :goto_18e3

    .line 314187
    :catch_18e2
    move-exception v1

    .line 314188
    :goto_18e3
    const-string v0, "SideContactFullSyncHandler/runSideFullSync/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314189
    sget-object v0, LX/3dN;->A04:LX/3dN;

    new-instance v5, LX/EBm;

    .line 314190
    invoke-direct {v5, v0, v10}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314191
    goto :goto_193d

    .line 314192
    :catch_18f0
    move-exception v12

    .line 314193
    :goto_18f1
    iget-object v11, v12, LX/DlQ;->error:LX/EVM;

    .line 314194
    invoke-virtual {v11}, LX/EVM;->A01()I

    move-result v0

    if-lez v0, :cond_1920

    .line 314195
    iget-object v1, v9, LX/E4o;->A09:LX/05b;

    .line 314196
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314197
    check-cast v1, LX/08s;

    .line 314198
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    move-result-wide v5

    .line 314199
    int-to-long v0, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    add-long/2addr v5, v0

    .line 314200
    iget-object v0, v9, LX/E4o;->A04:LX/05b;

    .line 314201
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314202
    check-cast v1, LX/0nQ;

    .line 314203
    const-string/jumbo v0, "side_full_sync_backoff"

    invoke-static {v10, v1, v0, v5, v6}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    move-result-object v0

    .line 314204
    invoke-virtual {v0}, LX/13T;->A00()V

    .line 314205
    :cond_1920
    const-string v0, "SideContactFullSyncHandler/runSideFullSync/mex error"

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314206
    iget-object v0, v11, LX/EVM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    move-result-object v0

    .line 314207
    invoke-interface {v0}, LX/KlS;->Agk()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 314208
    sget-object v0, LX/3dN;->A04:LX/3dN;

    new-instance v5, LX/EBm;

    .line 314209
    invoke-direct {v5, v0, v10}, LX/EBm;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314210
    :goto_193d
    iget-object v1, v5, LX/EBm;->A00:LX/3dN;

    .line 314211
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    if-eqz v0, :cond_e08

    .line 314212
    iget-object v13, v5, LX/EBm;->A01:Ljava/util/Collection;

    .line 314213
    if-eqz v13, :cond_e08

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e08

    .line 314214
    iget-boolean v0, v2, LX/2BQ;->A0A:Z

    move/from16 v18, v0

    .line 314215
    iget-boolean v14, v2, LX/2BQ;->A07:Z

    .line 314216
    iget-boolean v12, v2, LX/2BQ;->A00:Z

    .line 314217
    iget-boolean v11, v2, LX/2BQ;->A02:Z

    .line 314218
    iget-boolean v10, v2, LX/2BQ;->A03:Z

    .line 314219
    iget-boolean v9, v2, LX/2BQ;->A0C:Z

    .line 314220
    iget-boolean v6, v2, LX/2BQ;->A0B:Z

    .line 314221
    iget-boolean v5, v2, LX/2BQ;->A06:Z

    .line 314222
    new-instance v0, LX/11w;

    move/from16 v46, v8

    move/from16 v51, v8

    move/from16 v53, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move-object/from16 v44, v0

    move/from16 v45, v8

    move/from16 v47, v18

    move/from16 v48, v14

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v52, v10

    move/from16 v54, v9

    move/from16 v55, v6

    move/from16 v56, v5

    invoke-direct/range {v44 .. v58}, LX/11w;-><init>(ZZZZZZZZZZZZZZ)V

    .line 314223
    invoke-virtual {v0}, LX/11w;->A00()Z

    move-result v5

    if-eqz v5, :cond_e08

    .line 314224
    sget-object v8, LX/10N;->A05:LX/10N;

    .line 314225
    new-instance v6, LX/11u;

    move-object/from16 v5, v63

    invoke-direct {v6, v5, v8}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 314226
    const/4 v5, 0x1

    .line 314227
    iput-boolean v5, v6, LX/11u;->A0A:Z

    .line 314228
    iput-boolean v5, v6, LX/11u;->A07:Z

    .line 314229
    iput-object v0, v6, LX/11u;->A04:LX/11w;

    .line 314230
    iput-boolean v5, v6, LX/11u;->A0B:Z

    .line 314231
    const/16 v0, 0x10

    .line 314232
    iput v0, v6, LX/11u;->A00:I

    .line 314233
    invoke-virtual {v6, v13}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 314234
    invoke-virtual {v6}, LX/11u;->A00()LX/11y;

    move-result-object v6

    goto/16 :goto_1ffb

    .line 314235
    :cond_19a9
    move/from16 v0, v37

    invoke-static {v4, v0}, LX/13N;->A08(LX/10N;Z)Z

    move-result v0

    .line 314236
    if-eqz v0, :cond_263f

    .line 314237
    iget-object v0, v7, LX/0nC;->A0B:LX/00y;

    .line 314238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EWk;

    .line 314239
    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v51, 0x0

    const/16 v18, 0x0

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, v72

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "DeltaSyncHandler/handle/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".syncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 314240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 314241
    iget-object v0, v6, LX/EWk;->A03:LX/05b;

    .line 314242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314243
    check-cast v0, LX/2C1;

    .line 314244
    invoke-virtual {v0}, LX/2C1;->A01()V

    .line 314245
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314246
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 314247
    iget-object v1, v4, LX/10N;->scope:LX/10T;

    move-object/from16 v0, v33

    if-eq v1, v0, :cond_1a11

    sget-object v0, LX/10T;->A05:LX/10T;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1a12

    :cond_1a11
    const/4 v11, 0x1

    .line 314248
    :cond_1a12
    const/16 v45, 0x0

    const-wide/16 v0, 0x2

    .line 314249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    if-eqz v11, :cond_1b14

    .line 314250
    iget-object v0, v6, LX/EWk;->A04:LX/05b;

    .line 314251
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314252
    check-cast v0, LX/0b6;

    .line 314253
    invoke-virtual {v0, v8}, LX/0b6;->A0Q(Z)Ljava/util/ArrayList;

    move-result-object v55

    if-eqz v55, :cond_1c43

    .line 314254
    iget-object v0, v6, LX/EWk;->A0F:LX/05b;

    .line 314255
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314256
    check-cast v0, LX/Kt0;

    .line 314257
    sget-object v56, LX/01l;->A00:LX/01l;

    .line 314258
    const-string v54, "DeltaSyncHandler/prepare/"

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move/from16 v57, v9

    invoke-virtual/range {v52 .. v57}, LX/Kt0;->A08(LX/Aqg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Kt1;

    move-result-object v11

    if-eqz v11, :cond_1c43

    .line 314259
    iget-object v0, v11, LX/Kt1;->A05:Ljava/util/List;

    .line 314260
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 314261
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v44

    .line 314262
    iget-object v1, v11, LX/Kt1;->A06:Ljava/util/List;

    .line 314263
    new-instance v33, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314264
    :goto_1a58
    iget-object v1, v4, LX/10N;->scope:LX/10T;

    sget-object v0, LX/10T;->A01:LX/10T;

    if-ne v1, v0, :cond_1b10

    .line 314265
    iget-object v13, v15, LX/11y;->A0C:Ljava/util/List;

    .line 314266
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a6e

    .line 314267
    iget-object v0, v15, LX/11y;->A0D:Ljava/util/List;

    .line 314268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b10

    .line 314269
    :cond_1a6e
    iget-object v0, v6, LX/EWk;->A04:LX/05b;

    .line 314270
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314271
    check-cast v0, LX/0b6;

    .line 314272
    invoke-virtual {v0, v8}, LX/0b6;->A0Q(Z)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_1c43

    .line 314273
    iget-object v0, v6, LX/EWk;->A0C:LX/05b;

    .line 314274
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314275
    check-cast v1, LX/0Yv;

    .line 314276
    iget-object v0, v15, LX/11y;->A0D:Ljava/util/List;

    .line 314277
    invoke-static {v1, v12, v13, v0}, LX/13N;->A04(LX/0Yv;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 314278
    :goto_1a8e
    if-eqz v21, :cond_1c43

    .line 314279
    iget-object v1, v4, LX/10N;->scope:LX/10T;

    sget-object v0, LX/10T;->A02:LX/10T;

    if-ne v1, v0, :cond_1b0d

    .line 314280
    iget-object v14, v15, LX/11y;->A0C:Ljava/util/List;

    .line 314281
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1aa6

    .line 314282
    iget-object v0, v15, LX/11y;->A0D:Ljava/util/List;

    .line 314283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b0d

    .line 314284
    :cond_1aa6
    iget-object v0, v6, LX/EWk;->A0A:LX/05b;

    .line 314285
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314286
    check-cast v0, LX/0Xf;

    .line 314287
    invoke-virtual {v0}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    move-result-object v13

    .line 314288
    iget-object v0, v6, LX/EWk;->A0C:LX/05b;

    .line 314289
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    .line 314290
    check-cast v12, LX/0Yv;

    .line 314291
    iget-object v0, v6, LX/EWk;->A04:LX/05b;

    .line 314292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314293
    check-cast v1, LX/0b6;

    .line 314294
    iget-object v0, v15, LX/11y;->A0D:Ljava/util/List;

    .line 314295
    invoke-static {v1, v12, v14, v0, v13}, LX/13N;->A03(LX/0b6;LX/0Yv;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 314296
    :goto_1ace
    if-eqz v12, :cond_1c43

    .line 314297
    iget-object v1, v4, LX/10N;->scope:LX/10T;

    sget-object v0, LX/10T;->A07:LX/10T;

    if-ne v1, v0, :cond_1b69

    .line 314298
    iget-object v0, v6, LX/EWk;->A06:LX/05b;

    .line 314299
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314300
    check-cast v0, LX/11S;

    .line 314301
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/11s;->A0P(I)Ljava/util/List;

    move-result-object v19

    .line 314302
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 314303
    const/16 v1, 0xa

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314304
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1afb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314305
    check-cast v0, LX/M5l;

    .line 314306
    iget-object v0, v0, LX/M5l;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314307
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1afb

    .line 314308
    :cond_1b0d
    move-object/from16 v12, v56

    goto :goto_1ace

    .line 314309
    :cond_1b10
    move-object/from16 v21, v56

    goto/16 :goto_1a8e

    .line 314310
    :cond_1b14
    new-instance v11, LX/Kt1;

    invoke-direct {v11}, LX/Kt1;-><init>()V

    .line 314311
    sget-object v33, LX/01l;->A00:LX/01l;

    .line 314312
    move-object/from16 v56, v33

    const/16 v44, 0x0

    goto/16 :goto_1a58

    .line 314313
    :cond_1b21
    iget-object v0, v6, LX/EWk;->A08:LX/05b;

    .line 314314
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314315
    check-cast v0, LX/0b7;

    .line 314316
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    .line 314317
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314318
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1b3c
    :goto_1b3c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b6c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 314320
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/155;->A0E(LX/0xl;)Z

    move-result v18

    if-eqz v18, :cond_1b3c

    .line 314321
    invoke-static {v1}, LX/155;->A0G(LX/0xl;)Z

    move-result v1

    if-nez v1, :cond_1b3c

    .line 314322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b3c

    .line 314323
    :cond_1b69
    move-object/from16 v19, v56

    goto :goto_1b8c

    .line 314324
    :cond_1b6c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b85

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b85

    .line 314325
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314326
    check-cast v0, LX/11S;

    .line 314327
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/11s;->A0O(Ljava/util/List;)I

    .line 314328
    :cond_1b85
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 314329
    :goto_1b8c
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 314330
    move-object/from16 v0, v46

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 314331
    iget-object v0, v11, LX/Kt1;->A0A:Ljava/util/List;

    move-object/from16 v51, v0

    .line 314332
    if-nez v5, :cond_1b9e

    .line 314333
    move-object/from16 v5, v56

    .line 314334
    :cond_1b9e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1ba2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bd6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 314335
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    .line 314336
    invoke-static {v0}, LX/ArB;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 314337
    if-eqz v0, :cond_1bd0

    .line 314338
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    move-result-object v5

    const-string v1, "DeltaSyncHandler/prepare/skip sidelist sync for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1ba2

    .line 314339
    :cond_1bd0
    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ba2

    .line 314340
    :cond_1bd6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    invoke-virtual/range {v46 .. v46}, Ljava/util/AbstractCollection;->size()I

    .line 314341
    iget-object v0, v6, LX/EWk;->A05:LX/05b;

    .line 314342
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314343
    check-cast v0, LX/2BL;

    .line 314344
    invoke-virtual {v0, v10}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 314345
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314346
    check-cast v5, LX/2BL;

    .line 314347
    move-object/from16 v0, v46

    invoke-virtual {v5, v0}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 314348
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314349
    check-cast v5, LX/2BL;

    .line 314350
    move-object/from16 v0, v51

    invoke-virtual {v5, v0}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 314351
    iget-object v0, v11, LX/Kt1;->A09:Ljava/util/List;

    .line 314352
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 314353
    move-object/from16 v0, v51

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 314354
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c2a

    .line 314355
    sget-object v18, LX/05r;->A00:LX/05r;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314356
    :goto_1c1d
    const/16 v45, 0x1

    .line 314357
    move-object/from16 v32, v11

    .line 314358
    move-object/from16 v34, v10

    .line 314359
    move-object/from16 v35, v46

    .line 314360
    move/from16 v31, v44

    .line 314361
    move-object/from16 v25, v33

    .line 314362
    goto :goto_1c47

    .line 314363
    :cond_1c2a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314364
    check-cast v1, LX/2BL;

    .line 314365
    iget-object v0, v6, LX/EWk;->A0A:LX/05b;

    .line 314366
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314367
    check-cast v0, LX/0Xf;

    .line 314368
    invoke-virtual {v0}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    move-result-object v0

    .line 314369
    invoke-virtual {v1, v5, v0}, LX/2BL;->A02(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v18

    goto :goto_1c1d

    .line 314370
    :cond_1c43
    move-object/from16 v0, v20

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 314371
    :goto_1c47
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A06(LX/Aqg;)V

    if-eqz v45, :cond_e06

    .line 314372
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c6f

    .line 314373
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c6f

    .line 314374
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c6f

    .line 314375
    const-string v0, "DeltaSyncHandler/execute/nothing to send, phonebook only"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314376
    move-object/from16 v1, v18

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1}, LX/EWk;->A00(LX/EWk;LX/Kt1;Ljava/util/Map;)LX/3dN;

    move-result-object v1

    goto/16 :goto_e08

    :cond_1c6f
    const/4 v12, 0x0

    .line 314377
    const-string v53, "OSAB_IMPORT"

    .line 314378
    new-instance v10, LX/EHN;

    .line 314379
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 314380
    iput v9, v10, LX/EHN;->A08:I

    .line 314381
    iput v9, v10, LX/EHN;->A09:I

    .line 314382
    iput v9, v10, LX/EHN;->A0B:I

    .line 314383
    iput v9, v10, LX/EHN;->A0E:I

    .line 314384
    iput v9, v10, LX/EHN;->A0G:I

    .line 314385
    iput v9, v10, LX/EHN;->A01:I

    .line 314386
    iput v9, v10, LX/EHN;->A05:I

    .line 314387
    iput v9, v10, LX/EHN;->A07:I

    .line 314388
    iput v9, v10, LX/EHN;->A06:I

    .line 314389
    iput v9, v10, LX/EHN;->A0F:I

    .line 314390
    iput v9, v10, LX/EHN;->A0J:I

    .line 314391
    iput v9, v10, LX/EHN;->A0K:I

    .line 314392
    iput v9, v10, LX/EHN;->A00:I

    .line 314393
    iput v9, v10, LX/EHN;->A0A:I

    .line 314394
    iput v9, v10, LX/EHN;->A0H:I

    .line 314395
    iput v9, v10, LX/EHN;->A0I:I

    .line 314396
    iput v9, v10, LX/EHN;->A03:I

    .line 314397
    iput v9, v10, LX/EHN;->A02:I

    .line 314398
    iput v9, v10, LX/EHN;->A04:I

    .line 314399
    iput v9, v10, LX/EHN;->A0C:I

    .line 314400
    iput v9, v10, LX/EHN;->A0D:I

    .line 314401
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 314402
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 314403
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1caf
    :goto_1caf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cf7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 314404
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_1cdd

    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1cdd

    .line 314405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1cdd

    .line 314406
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1cd7

    .line 314407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314408
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314409
    :cond_1cd7
    check-cast v0, Ljava/util/List;

    .line 314410
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314411
    goto :goto_1caf

    .line 314412
    :cond_1cdd
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 314413
    if-eqz v1, :cond_1caf

    .line 314414
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1cf1

    .line 314415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314416
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314417
    :cond_1cf1
    check-cast v0, Ljava/util/List;

    .line 314418
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314419
    goto :goto_1caf

    .line 314420
    :cond_1cf7
    new-instance v0, LX/08V;

    invoke-direct {v0, v13, v11}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314421
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    move-object/from16 v21, v1

    .line 314422
    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Map;

    move-object/from16 v21, v1

    .line 314423
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 314424
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    .line 314425
    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 314426
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d19
    :goto_1d19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d8f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 314427
    check-cast v11, LX/0xl;

    .line 314428
    invoke-static {v11}, LX/ArB;->A02(LX/0xl;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1d19

    .line 314429
    invoke-static {v11}, LX/155;->A0H(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_1d60

    .line 314430
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_1d19

    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d19

    .line 314431
    iget v0, v10, LX/EHN;->A08:I

    .line 314432
    add-int/lit8 v0, v0, 0x1

    .line 314433
    iput v0, v10, LX/EHN;->A08:I

    .line 314434
    iget-object v0, v11, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 314435
    if-eqz v0, :cond_1d50

    sget-object v5, LX/0Dh;->A01:LX/0Di;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v5

    .line 314436
    :cond_1d50
    new-instance v0, LX/D6w;

    invoke-direct {v0, v5, v1}, LX/D6w;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 314437
    new-instance v1, LX/D74;

    .line 314438
    invoke-direct {v1, v0, v12}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 314439
    :goto_1d5a
    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d19

    .line 314440
    :cond_1d60
    invoke-static {v11}, LX/155;->A0J(LX/0xl;)Z

    move-result v0

    if-nez v0, :cond_1d6c

    .line 314441
    invoke-static {v11}, LX/155;->A0K(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_1d19

    .line 314442
    :cond_1d6c
    iget-object v0, v11, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 314443
    if-eqz v0, :cond_1d19

    sget-object v1, LX/0Dh;->A01:LX/0Di;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v1

    if-eqz v1, :cond_1d19

    .line 314444
    iget v0, v10, LX/EHN;->A09:I

    .line 314445
    add-int/lit8 v0, v0, 0x1

    .line 314446
    iput v0, v10, LX/EHN;->A09:I

    .line 314447
    new-instance v0, LX/D6z;

    invoke-direct {v0, v1}, LX/D6z;-><init>(LX/0Dh;)V

    .line 314448
    new-instance v1, LX/D74;

    .line 314449
    invoke-direct {v1, v12, v0}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 314450
    goto :goto_1d5a

    .line 314451
    :cond_1d8f
    invoke-static/range {v34 .. v34}, LX/13N;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v50

    .line 314452
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e00

    .line 314453
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 314454
    new-instance v48, LX/E0L;

    move-object/from16 v0, v48

    invoke-direct {v0, v1, v1}, LX/E0L;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 314455
    :goto_1da2
    move-object/from16 v0, v48

    iget-object v11, v0, LX/E0L;->A01:Ljava/util/List;

    .line 314456
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    .line 314457
    iput v0, v10, LX/EHN;->A0B:I

    .line 314458
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314459
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1db5
    :goto_1db5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314460
    check-cast v0, LX/0xl;

    .line 314461
    invoke-static {v0}, LX/ArB;->A02(LX/0xl;)Z

    move-result v1

    if-nez v1, :cond_1db5

    .line 314462
    iget-object v13, v0, LX/0xl;->A0D:LX/13a;

    iget-object v0, v13, LX/13a;->A0M:LX/0Dh;

    .line 314463
    if-eqz v0, :cond_1db5

    sget-object v1, LX/0Dh;->A01:LX/0Di;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v1

    if-eqz v1, :cond_1db5

    .line 314464
    iget v0, v10, LX/EHN;->A0E:I

    .line 314465
    add-int/lit8 v0, v0, 0x1

    .line 314466
    iput v0, v10, LX/EHN;->A0E:I

    .line 314467
    iget-object v0, v13, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314468
    if-eqz v0, :cond_1df5

    .line 314469
    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 314470
    if-eqz v13, :cond_1df5

    .line 314471
    new-instance v0, LX/D6x;

    invoke-direct {v0, v1, v13}, LX/D6x;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 314472
    new-instance v1, LX/D75;

    .line 314473
    invoke-direct {v1, v0, v12}, LX/D75;-><init>(LX/D6x;LX/D6z;)V

    .line 314474
    :goto_1df1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1db5

    .line 314475
    :cond_1df5
    new-instance v0, LX/D6z;

    invoke-direct {v0, v1}, LX/D6z;-><init>(LX/0Dh;)V

    .line 314476
    new-instance v1, LX/D75;

    .line 314477
    invoke-direct {v1, v12, v0}, LX/D75;-><init>(LX/D6x;LX/D6z;)V

    goto :goto_1df1

    .line 314478
    :cond_1e00
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 314479
    invoke-virtual/range {v32 .. v32}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    :cond_1e10
    :goto_1e10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v11, LX/0xl;

    .line 314480
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_1e10

    .line 314481
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 314482
    const-wide/16 v44, 0x1

    cmp-long v13, v0, v44

    if-gez v13, :cond_1e32

    const-wide/16 v44, -0x5

    cmp-long v13, v0, v44

    if-eqz v13, :cond_1e32

    goto :goto_1e10

    .line 314483
    :cond_1e32
    iget-object v1, v11, LX/0xl;->A0D:LX/13a;

    iget-object v0, v1, LX/13a;->A0M:LX/0Dh;

    .line 314484
    if-eqz v0, :cond_1e3b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314485
    :cond_1e3b
    iget-object v0, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314486
    if-eqz v0, :cond_1e10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e10

    .line 314487
    :cond_1e43
    iget-object v0, v6, LX/EWk;->A0J:LX/05b;

    .line 314488
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314489
    check-cast v0, LX/08s;

    .line 314490
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v48

    .line 314491
    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 314492
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 314493
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_1e5f
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f07

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 314494
    check-cast v11, LX/0xl;

    .line 314495
    iget-object v0, v11, LX/0xl;->A02:LX/4eW;

    const/16 v44, 0x0

    if-eqz v0, :cond_1e7e

    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e7e

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_1e7e

    goto :goto_1e5f

    .line 314496
    :cond_1e7e
    iget-object v13, v11, LX/0xl;->A0D:LX/13a;

    iget-object v1, v13, LX/13a;->A0M:LX/0Dh;

    .line 314497
    if-eqz v1, :cond_1e8d

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_1e8d

    goto :goto_1e5f

    .line 314498
    :cond_1e8d
    invoke-static {v11}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    move-result-object v1

    .line 314499
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1ebd

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ebd

    .line 314500
    :cond_1e9b
    iget-object v0, v13, LX/13a;->A0M:LX/0Dh;

    .line 314501
    if-eqz v0, :cond_1ebb

    sget-object v1, LX/0Dh;->A01:LX/0Di;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v1

    .line 314502
    :goto_1ea9
    iget-object v0, v13, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314503
    if-eqz v0, :cond_1eb9

    .line 314504
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 314505
    :goto_1eaf
    if-nez v1, :cond_1ed2

    if-nez v0, :cond_1ed2

    .line 314506
    const-string v0, "DeltaSyncHandler/buildRemoves/delete dropped, no identifier"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1e5f

    .line 314507
    :cond_1eb9
    move-object v0, v12

    goto :goto_1eaf

    .line 314508
    :cond_1ebb
    move-object v1, v12

    goto :goto_1ea9

    .line 314509
    :cond_1ebd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ec1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314510
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ec1

    goto :goto_1e5f

    .line 314511
    :cond_1ed2
    iget-boolean v13, v11, LX/0xl;->A0A:Z

    if-eqz v13, :cond_1ef9

    .line 314512
    move-object/from16 v13, v18

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1ef2

    .line 314513
    invoke-virtual {v11}, LX/0xl;->A07()LX/13e;

    move-result-object v13

    .line 314514
    iget-object v13, v13, LX/13e;->A00:LX/13a;

    iget-wide v13, v13, LX/13a;->A0H:J

    .line 314515
    cmp-long v33, v13, v48

    if-ltz v33, :cond_1ef9

    .line 314516
    :cond_1ef2
    move-object/from16 v13, v47

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314517
    const-string v44, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 314518
    :cond_1ef9
    new-instance v13, LX/D73;

    move-object/from16 v11, v44

    invoke-direct {v13, v1, v11, v0}, LX/D73;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;)V

    .line 314519
    move-object/from16 v0, v46

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e5f

    .line 314520
    :cond_1f07
    new-instance v48, LX/E0L;

    move-object/from16 v5, v48

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-direct {v5, v1, v0}, LX/E0L;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1da2

    .line 314521
    :cond_1f14
    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2016

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2016

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2016

    .line 314522
    const-string v0, "DeltaSyncHandler/runDeltaSync/no mappable contacts, phonebook only"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 314523
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f42

    .line 314524
    iget-object v0, v6, LX/EWk;->A06:LX/05b;

    .line 314525
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314526
    check-cast v0, LX/11S;

    .line 314527
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/11s;->A0O(Ljava/util/List;)I

    .line 314528
    :cond_1f42
    move-object/from16 v1, v18

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1}, LX/EWk;->A00(LX/EWk;LX/Kt1;Ljava/util/Map;)LX/3dN;

    move-result-object v1

    .line 314529
    new-instance v0, LX/EBk;

    .line 314530
    invoke-direct {v0, v1, v12}, LX/EBk;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314531
    :cond_1f4f
    :goto_1f4f
    iget-object v1, v0, LX/EBk;->A00:LX/3dN;

    .line 314532
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v5

    const/16 v18, 0x0

    if-eqz v5, :cond_e08

    .line 314533
    iget-object v11, v0, LX/EBk;->A01:Ljava/util/Collection;

    .line 314534
    if-eqz v11, :cond_e08

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e08

    .line 314535
    iget-boolean v0, v2, LX/2BQ;->A0A:Z

    move/from16 v19, v0

    .line 314536
    iget-boolean v14, v2, LX/2BQ;->A07:Z

    .line 314537
    iget-boolean v13, v2, LX/2BQ;->A00:Z

    .line 314538
    iget-boolean v12, v2, LX/2BQ;->A02:Z

    .line 314539
    iget-boolean v10, v2, LX/2BQ;->A03:Z

    .line 314540
    iget-boolean v9, v2, LX/2BQ;->A0C:Z

    .line 314541
    iget-boolean v6, v2, LX/2BQ;->A0B:Z

    .line 314542
    iget-boolean v5, v2, LX/2BQ;->A06:Z

    .line 314543
    const/16 v45, 0x0

    .line 314544
    new-instance v0, LX/11w;

    move/from16 v51, v45

    move/from16 v53, v45

    move/from16 v57, v45

    move/from16 v58, v45

    move-object/from16 v44, v0

    move/from16 v46, v45

    move/from16 v47, v19

    move/from16 v48, v14

    move/from16 v49, v13

    move/from16 v50, v12

    move/from16 v52, v10

    move/from16 v54, v9

    move/from16 v55, v6

    move/from16 v56, v5

    invoke-direct/range {v44 .. v58}, LX/11w;-><init>(ZZZZZZZZZZZZZZ)V

    .line 314545
    invoke-virtual {v0}, LX/11w;->A00()Z

    move-result v5

    if-eqz v5, :cond_e08

    .line 314546
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_2013

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2010

    const/4 v5, 0x4

    if-eq v6, v5, :cond_200d

    const/4 v5, 0x5

    if-eq v6, v5, :cond_200a

    const/16 v5, 0x8

    if-ne v6, v5, :cond_1fb5

    .line 314547
    sget-object v18, LX/02Y;->A15:Ljava/lang/Integer;

    .line 314548
    :cond_1fb5
    :goto_1fb5
    sget-object v6, LX/10N;->A05:LX/10N;

    .line 314549
    new-instance v9, LX/11u;

    move-object/from16 v5, v63

    invoke-direct {v9, v5, v6}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 314550
    move/from16 v5, v42

    iput-boolean v5, v9, LX/11u;->A0A:Z

    .line 314551
    iput-boolean v8, v9, LX/11u;->A07:Z

    .line 314552
    iput-object v0, v9, LX/11u;->A04:LX/11w;

    .line 314553
    iput-boolean v8, v9, LX/11u;->A0B:Z

    .line 314554
    if-eqz v18, :cond_1fe5

    .line 314555
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4476

    .line 314556
    :pswitch_1fd1  #0x0
    const/4 v0, 0x1

    goto :goto_1ff2

    .line 314557
    :pswitch_1fd3  #0x9
    const/16 v0, 0x200

    goto :goto_1ff2

    :pswitch_1fd6  #0x8
    const/16 v0, 0x100

    goto :goto_1ff2

    :pswitch_1fd9  #0x7
    const/16 v0, 0x80

    goto :goto_1ff2

    :pswitch_1fdc  #0x6
    const/16 v0, 0x40

    goto :goto_1ff2

    :pswitch_1fdf  #0x5
    const/16 v0, 0x20

    goto :goto_1ff2

    :pswitch_1fe2  #0x4
    const/16 v0, 0x10

    goto :goto_1ff2

    .line 314558
    :cond_1fe5
    const/4 v0, 0x0

    goto :goto_1ff2

    .line 314559
    :cond_1fe7
    sget-object v22, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 314560
    :cond_1fe9
    :goto_1fe9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_448c

    :pswitch_1ff0  #0x3
    const/16 v0, 0x8

    .line 314561
    :goto_1ff2
    iput v0, v9, LX/11u;->A00:I

    .line 314562
    invoke-virtual {v9, v11}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 314563
    invoke-virtual {v9}, LX/11u;->A00()LX/11y;

    move-result-object v6

    .line 314564
    :goto_1ffb
    iget v5, v1, LX/3dN;->A00:I

    iget-object v0, v1, LX/3dN;->A02:Ljava/util/Set;

    new-instance v1, LX/3dN;

    invoke-direct {v1, v6, v0, v5}, LX/3dN;-><init>(LX/11y;Ljava/util/Set;I)V

    goto/16 :goto_e08

    .line 314565
    :pswitch_2006  #0x2, 0x2
    const/4 v0, 0x4

    goto :goto_1ff2

    :pswitch_2008  #0x1, 0x1
    const/4 v0, 0x2

    goto :goto_1ff2

    .line 314566
    :cond_200a
    sget-object v18, LX/02Y;->A0u:Ljava/lang/Integer;

    goto :goto_1fb5

    .line 314567
    :cond_200d
    sget-object v18, LX/02Y;->A0j:Ljava/lang/Integer;

    goto :goto_1fb5

    .line 314568
    :cond_2010
    sget-object v18, LX/02Y;->A1R:Ljava/lang/Integer;

    goto :goto_1fb5

    .line 314569
    :cond_2013
    sget-object v18, LX/02Y;->A1G:Ljava/lang/Integer;

    goto :goto_1fb5

    .line 314570
    :cond_2016
    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 314571
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 314572
    invoke-static/range {v35 .. v35}, LX/13N;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v57

    .line 314573
    new-instance v49, Ljava/util/LinkedHashSet;

    invoke-direct/range {v49 .. v49}, Ljava/util/LinkedHashSet;-><init>()V

    .line 314574
    new-instance v33, Ljava/util/LinkedHashSet;

    invoke-direct/range {v33 .. v33}, Ljava/util/LinkedHashSet;-><init>()V

    .line 314575
    new-instance v54, Ljava/util/HashSet;

    invoke-direct/range {v54 .. v54}, Ljava/util/HashSet;-><init>()V

    .line 314576
    new-instance v51, Ljava/util/HashMap;

    invoke-direct/range {v51 .. v51}, Ljava/util/HashMap;-><init>()V

    .line 314577
    :try_start_2049
    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2051

    move-object/from16 v52, v12

    .line 314578
    :cond_2051
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2058

    move-object v11, v12

    .line 314579
    :cond_2058
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_205f

    move-object v5, v12

    .line 314580
    :cond_205f
    new-instance v1, LX/D6i;

    .line 314581
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 314582
    const-string v13, "context"

    move-object/from16 v0, v53

    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 314583
    const-string v13, "primary_contacts_add"

    move-object/from16 v0, v52

    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 314584
    const-string v0, "primary_contacts_remove"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 314585
    const-string/jumbo v0, "side_contacts_add"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 314586
    const/16 v5, 0x1a

    new-instance v0, LX/F9e;

    invoke-direct {v0, v1, v6, v12, v5}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 314587
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 314588
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314589
    invoke-static {v1, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v0

    .line 314590
    check-cast v0, LX/FMe;

    .line 314591
    invoke-interface {v0}, LX/FMe;->BVk()LX/FNv;

    move-result-object v0

    if-nez v0, :cond_20a3

    .line 314592
    const-string v0, "DeltaSyncHandler/runDeltaSync/null payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 314593
    sget-object v1, LX/3dN;->A04:LX/3dN;

    new-instance v0, LX/EBk;

    .line 314594
    invoke-direct {v0, v1, v12}, LX/EBk;-><init>(LX/3dN;Ljava/util/Collection;)V

    goto/16 :goto_1f4f
    :try_end_20a3
    .catch LX/QdR; {:try_start_2049 .. :try_end_20a3} :catch_2630
    .catch LX/DlQ; {:try_start_2049 .. :try_end_20a3} :catch_2606

    .line 314595
    :cond_20a3
    invoke-interface {v0}, LX/FNv;->BFj()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_20ab

    .line 314596
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 314597
    :cond_20ab
    invoke-interface {v0}, LX/FNv;->BFl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 314598
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_245d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_245d

    .line 314599
    :cond_20c0
    new-instance v56, Ljava/util/HashSet;

    invoke-direct/range {v56 .. v56}, Ljava/util/HashSet;-><init>()V

    .line 314600
    iget v0, v10, LX/EHN;->A0G:I

    .line 314601
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 314602
    iput v0, v10, LX/EHN;->A0G:I

    .line 314603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v58

    :cond_20d2
    :goto_20d2
    invoke-interface/range {v58 .. v58}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2490

    invoke-interface/range {v58 .. v58}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNu;

    .line 314604
    invoke-interface {v1}, LX/FNu;->Aqg()Z

    move-result v0

    if-eqz v0, :cond_20eb

    .line 314605
    iget v0, v10, LX/EHN;->A01:I

    .line 314606
    add-int/lit8 v0, v0, 0x1

    .line 314607
    iput v0, v10, LX/EHN;->A01:I

    goto :goto_20d2

    .line 314608
    :cond_20eb
    invoke-interface {v1}, LX/FNu;->AgZ()LX/0Dh;

    move-result-object v0

    if-eqz v0, :cond_224c

    sget-object v5, LX/0Dh;->A01:LX/0Di;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v11

    .line 314609
    :goto_20fb
    invoke-interface {v1}, LX/FNu;->Am6()LX/FOK;

    move-result-object v1

    .line 314610
    invoke-interface {v1}, LX/FOK;->AE7()LX/FO8;

    move-result-object v13

    const/4 v5, 0x0

    if-eqz v13, :cond_21c8

    .line 314611
    invoke-interface {v13}, LX/FO8;->BDL()Ljava/lang/String;

    move-result-object v14

    .line 314612
    invoke-interface {v13}, LX/FO8;->BBC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2116

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    .line 314613
    :cond_2116
    invoke-interface {v13}, LX/FO8;->Ayo()LX/0Dh;

    move-result-object v1

    .line 314614
    invoke-interface {v13}, LX/FO8;->B99()LX/Diy;

    move-result-object v13

    .line 314615
    const/4 v0, -0x1

    if-eqz v13, :cond_21c5

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v0, :cond_21c5

    if-eq v13, v8, :cond_21c1

    const/4 v0, 0x3

    if-eq v13, v0, :cond_21bd

    const/4 v0, 0x2

    if-eq v13, v0, :cond_21b9

    if-ne v13, v9, :cond_444a

    .line 314616
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 314617
    :goto_2133
    new-instance v13, LX/Ekg;

    invoke-direct {v13, v1, v5, v0, v14}, LX/Ekg;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314618
    :goto_2138
    instance-of v0, v13, LX/Ekg;

    if-eqz v0, :cond_215d

    .line 314619
    iget v0, v10, LX/EHN;->A05:I

    .line 314620
    add-int/lit8 v0, v0, 0x1

    .line 314621
    iput v0, v10, LX/EHN;->A05:I

    .line 314622
    check-cast v13, LX/Ekg;

    .line 314623
    iget-object v0, v13, LX/Ekg;->A03:Ljava/lang/String;

    move-object/from16 v44, v0

    .line 314624
    if-nez v0, :cond_2150

    .line 314625
    const-string v0, "DeltaSyncHandler/applyPrimaryPhoneResult/rawPn is null"

    :goto_214c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_20d2

    .line 314626
    :cond_2150
    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_224f

    .line 314627
    const-string v0, "DeltaSyncHandler/applyPrimaryPhoneResult/find no match contact by pn"

    goto :goto_214c

    .line 314628
    :cond_215d
    instance-of v0, v13, LX/Ekf;

    if-eqz v0, :cond_2370

    .line 314629
    iget v0, v10, LX/EHN;->A0F:I

    .line 314630
    add-int/lit8 v0, v0, 0x1

    .line 314631
    iput v0, v10, LX/EHN;->A0F:I

    .line 314632
    check-cast v13, LX/Ekf;

    .line 314633
    iget-object v14, v13, LX/Ekf;->A02:Ljava/lang/Integer;

    .line 314634
    if-eqz v11, :cond_219f

    move-object/from16 v0, v57

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_219f

    const/4 v1, -0x1

    if-eqz v14, :cond_2199

    .line 314635
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2199

    if-eq v0, v9, :cond_218d

    if-eq v0, v8, :cond_218d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2199

    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 314636
    :cond_218d
    const/4 v1, 0x0

    move-object/from16 v0, v22

    if-ne v14, v0, :cond_2193

    const/4 v1, 0x1

    .line 314637
    :cond_2193
    move-object/from16 v0, v33

    invoke-static {v10, v5, v0, v1, v9}, LX/EWk;->A01(LX/EHN;Ljava/util/List;Ljava/util/Set;ZZ)V

    goto :goto_219f

    .line 314638
    :cond_2199
    iget v0, v10, LX/EHN;->A0K:I

    .line 314639
    add-int/lit8 v0, v0, 0x1

    .line 314640
    iput v0, v10, LX/EHN;->A0K:I

    .line 314641
    :cond_219f
    :goto_219f
    iget-object v5, v13, LX/Ekf;->A00:LX/0Dh;

    .line 314642
    if-eqz v5, :cond_21ac

    .line 314643
    iget-object v1, v13, LX/Ekf;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314644
    if-eqz v1, :cond_21ac

    .line 314645
    move-object/from16 v0, v51

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21ac
    if-eqz v11, :cond_20d2

    .line 314646
    move-object/from16 v0, v57

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20d2

    .line 314647
    const-string v0, "DeltaSyncHandler/applyResults/find no match side contact by lid"

    goto :goto_214c

    .line 314648
    :cond_21b9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2133

    .line 314649
    :cond_21bd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_2133

    .line 314650
    :cond_21c1
    move-object/from16 v0, v22

    goto/16 :goto_2133

    :cond_21c5
    const/4 v0, 0x0

    goto/16 :goto_2133

    .line 314651
    :cond_21c8
    invoke-interface {v1}, LX/FOK;->AEW()LX/FNt;

    move-result-object v13

    if-eqz v13, :cond_2202

    .line 314652
    invoke-interface {v13}, LX/FNt;->BJ8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21da

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    .line 314653
    :cond_21da
    invoke-interface {v13}, LX/FNt;->Ayo()LX/0Dh;

    move-result-object v1

    .line 314654
    invoke-interface {v13}, LX/FNt;->BJ9()LX/Dio;

    move-result-object v13

    .line 314655
    const/4 v0, -0x1

    if-eqz v13, :cond_2200

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v0, :cond_2200

    move-object/from16 v0, v22

    if-eq v13, v8, :cond_21f6

    const/4 v0, 0x2

    if-eq v13, v0, :cond_21fd

    if-ne v13, v9, :cond_4450

    .line 314656
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 314657
    :cond_21f6
    :goto_21f6
    new-instance v13, LX/Ekf;

    invoke-direct {v13, v1, v5, v0}, LX/Ekf;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    goto/16 :goto_2138

    .line 314658
    :cond_21fd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_21f6

    .line 314659
    :cond_2200
    const/4 v0, 0x0

    goto :goto_21f6

    .line 314660
    :cond_2202
    invoke-interface {v1}, LX/FOK;->AEx()LX/FMd;

    move-result-object v0

    if-eqz v0, :cond_2219

    .line 314661
    invoke-interface {v0}, LX/FMd;->BS4()LX/Din;

    move-result-object v0

    invoke-static {v0}, LX/13N;->A01(LX/Din;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/Eke;

    invoke-direct {v13, v0}, LX/Eke;-><init>(Ljava/lang/Integer;)V

    :goto_2215
    check-cast v13, LX/FHl;

    goto/16 :goto_2138

    .line 314662
    :cond_2219
    invoke-interface {v1}, LX/FOK;->ADW()LX/FMb;

    move-result-object v0

    if-eqz v0, :cond_222d

    .line 314663
    invoke-interface {v0}, LX/FMb;->Anl()LX/Din;

    move-result-object v0

    invoke-static {v0}, LX/13N;->A01(LX/Din;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/Ekb;

    invoke-direct {v13, v0}, LX/Ekb;-><init>(Ljava/lang/Integer;)V

    goto :goto_2215

    .line 314664
    :cond_222d
    invoke-interface {v1}, LX/FOK;->AE9()LX/FMc;

    move-result-object v0

    if-eqz v0, :cond_223d

    .line 314665
    invoke-interface {v0}, LX/FMc;->B55()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/Ekc;

    invoke-direct {v13, v0}, LX/Ekc;-><init>(Ljava/lang/String;)V

    goto :goto_2215

    .line 314666
    :cond_223d
    invoke-interface {v1}, LX/FOK;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2245

    const-string v0, ""

    :cond_2245
    new-instance v13, LX/Ekd;

    invoke-direct {v13, v0}, LX/Ekd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2138

    .line 314667
    :cond_224c
    const/4 v11, 0x0

    goto/16 :goto_20fb

    .line 314668
    :cond_224f
    iget-object v0, v13, LX/Ekg;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v55, v0

    .line 314669
    iget-object v0, v13, LX/Ekg;->A00:LX/0Dh;

    move-object/from16 v53, v0

    .line 314670
    if-eqz v0, :cond_2263

    if-eqz v55, :cond_2263

    .line 314671
    move-object/from16 v5, v51

    move-object v1, v0

    move-object/from16 v0, v55

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314672
    :cond_2263
    iget-object v0, v13, LX/Ekg;->A02:Ljava/lang/Integer;

    move-object/from16 v52, v0

    .line 314673
    if-eqz v0, :cond_2368

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2368

    if-eq v1, v9, :cond_228f

    if-eq v1, v8, :cond_228f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2280

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2368

    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 314674
    :cond_2280
    iget v0, v10, LX/EHN;->A03:I

    .line 314675
    add-int/lit8 v0, v0, 0x1

    .line 314676
    iput v0, v10, LX/EHN;->A03:I

    .line 314677
    move-object/from16 v1, v54

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20d2

    .line 314678
    :cond_228f
    iget v0, v10, LX/EHN;->A07:I

    .line 314679
    add-int/lit8 v0, v0, 0x1

    .line 314680
    iput v0, v10, LX/EHN;->A07:I

    .line 314681
    const/16 v45, 0x0

    move-object/from16 v1, v22

    move-object/from16 v0, v52

    if-ne v0, v1, :cond_229f

    const/16 v45, 0x1

    .line 314682
    :cond_229f
    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 314683
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22a8
    :goto_22a8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22c2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xl;

    .line 314684
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    move v5, v0

    move/from16 v0, v45

    if-eq v5, v0, :cond_22a8

    .line 314685
    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22a8

    .line 314686
    :cond_22c2
    move-object/from16 v1, v44

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/EWk;->A04(Ljava/util/Collection;Ljava/util/Set;)V

    .line 314687
    move-object/from16 v1, v49

    move/from16 v0, v45

    invoke-static {v10, v14, v1, v0, v8}, LX/EWk;->A01(LX/EHN;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 314688
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v50

    :cond_22d4
    :goto_22d4
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20d2

    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    if-eqz v11, :cond_2315

    if-eqz v53, :cond_2315

    .line 314689
    move-object/from16 v0, v53

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 314690
    if-nez v0, :cond_2315

    .line 314691
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314692
    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/EWk;->A04(Ljava/util/Collection;Ljava/util/Set;)V

    .line 314693
    invoke-virtual {v5, v11}, LX/0xl;->A0G(LX/0DP;)V

    .line 314694
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_2313

    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    move-object v13, v0

    :goto_2302
    const-wide/16 v44, -0x6

    :goto_2304
    new-instance v14, LX/4eW;

    move-wide/from16 v0, v44

    invoke-direct {v14, v0, v1, v13}, LX/4eW;-><init>(JLjava/lang/String;)V

    iput-object v14, v5, LX/0xl;->A02:LX/4eW;

    .line 314695
    move-object/from16 v0, v49

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22d4

    .line 314696
    :cond_2313
    const/4 v13, 0x0

    goto :goto_2302

    .line 314697
    :cond_2315
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    if-nez v0, :cond_2322

    if-eqz v55, :cond_2322

    .line 314698
    move-object/from16 v0, v55

    invoke-virtual {v5, v0}, LX/0xl;->A0G(LX/0DP;)V

    .line 314699
    :cond_2322
    iget-object v13, v5, LX/0xl;->A0D:LX/13a;

    iget-object v1, v13, LX/13a;->A0M:LX/0Dh;

    .line 314700
    if-nez v1, :cond_232f

    if-eqz v53, :cond_232f

    .line 314701
    move-object/from16 v0, v53

    iput-object v0, v13, LX/13a;->A0M:LX/0Dh;

    move-object v1, v0

    .line 314702
    :cond_232f
    iget-object v0, v13, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314703
    if-nez v0, :cond_233a

    invoke-static {v1, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_233b

    :cond_233a
    const/4 v13, 0x0

    .line 314704
    :cond_233b
    move-object/from16 v1, v22

    move-object/from16 v0, v52

    if-ne v0, v1, :cond_2356

    if-eqz v55, :cond_2356

    if-eqz v11, :cond_2356

    if-eqz v13, :cond_2356

    .line 314705
    move-object/from16 v1, v51

    move-object/from16 v0, v55

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314706
    invoke-virtual {v5, v0}, LX/0xl;->A0G(LX/0DP;)V

    .line 314707
    move-object/from16 v0, v49

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314708
    :cond_2356
    iget-object v13, v5, LX/0xl;->A02:LX/4eW;

    if-eqz v13, :cond_22d4

    .line 314709
    iget-wide v0, v13, LX/4eW;->A00:J

    .line 314710
    const-wide/16 v44, -0x7

    cmp-long v0, v0, v44

    if-nez v0, :cond_22d4

    .line 314711
    const-wide/16 v44, -0x5

    iget-object v0, v13, LX/4eW;->A01:Ljava/lang/String;

    move-object v13, v0

    goto :goto_2304

    .line 314712
    :cond_2368
    iget v0, v10, LX/EHN;->A06:I

    .line 314713
    add-int/lit8 v0, v0, 0x1

    .line 314714
    iput v0, v10, LX/EHN;->A06:I

    goto/16 :goto_20d2

    .line 314715
    :cond_2370
    instance-of v0, v13, LX/Eke;

    if-eqz v0, :cond_2439

    .line 314716
    if-eqz v11, :cond_23b5

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b5

    .line 314717
    move-object/from16 v0, v57

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 314718
    if-eqz v5, :cond_23b5

    .line 314719
    iget v0, v10, LX/EHN;->A0F:I

    .line 314720
    add-int/lit8 v0, v0, 0x1

    .line 314721
    iput v0, v10, LX/EHN;->A0F:I

    .line 314722
    check-cast v13, LX/Eke;

    .line 314723
    iget-object v11, v13, LX/Eke;->A00:Ljava/lang/Integer;

    .line 314724
    const/4 v1, -0x1

    if-eqz v11, :cond_2431

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2431

    if-eq v0, v9, :cond_23a8

    if-eq v0, v8, :cond_23a8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2431

    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 314725
    :cond_23a8
    const/4 v1, 0x0

    move-object/from16 v0, v22

    if-ne v11, v0, :cond_23ae

    const/4 v1, 0x1

    .line 314726
    :cond_23ae
    move-object/from16 v0, v33

    invoke-static {v10, v5, v0, v1, v9}, LX/EWk;->A01(LX/EHN;Ljava/util/List;Ljava/util/Set;ZZ)V

    goto/16 :goto_20d2

    .line 314727
    :cond_23b5
    iget v0, v10, LX/EHN;->A0J:I

    .line 314728
    add-int/lit8 v0, v0, 0x1

    .line 314729
    iput v0, v10, LX/EHN;->A0J:I

    .line 314730
    check-cast v13, LX/Eke;

    .line 314731
    iget-object v5, v13, LX/Eke;->A00:Ljava/lang/Integer;

    .line 314732
    if-eqz v11, :cond_20d2

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_20d2

    const/4 v1, -0x1

    if-eqz v5, :cond_2431

    .line 314733
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2431

    if-eq v0, v9, :cond_23e1

    if-eq v0, v8, :cond_23e1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2431

    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 314734
    :cond_23e1
    const/4 v1, 0x0

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_23e7

    const/4 v1, 0x1

    .line 314735
    :cond_23e7
    move-object/from16 v0, v49

    invoke-static {v10, v11, v0, v1, v8}, LX/EWk;->A01(LX/EHN;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 314736
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_23f0
    :goto_23f0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20d2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 314737
    iget-object v11, v5, LX/0xl;->A02:LX/4eW;

    if-eqz v11, :cond_2418

    .line 314738
    iget-wide v0, v11, LX/4eW;->A00:J

    .line 314739
    const-wide/16 v44, -0x7

    cmp-long v13, v0, v44

    if-nez v13, :cond_2418

    .line 314740
    const-wide/16 v0, -0x5

    iget-object v13, v11, LX/4eW;->A01:Ljava/lang/String;

    new-instance v11, LX/4eW;

    invoke-direct {v11, v0, v1, v13}, LX/4eW;-><init>(JLjava/lang/String;)V

    iput-object v11, v5, LX/0xl;->A02:LX/4eW;

    .line 314741
    move-object/from16 v0, v49

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314742
    :cond_2418
    invoke-static {v5}, LX/155;->A0I(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_23f0

    iget-boolean v0, v5, LX/0xl;->A0A:Z

    if-nez v0, :cond_23f0

    .line 314743
    const-wide/16 v0, -0x6

    new-instance v11, LX/4eW;

    invoke-direct {v11, v0, v1, v12}, LX/4eW;-><init>(JLjava/lang/String;)V

    iput-object v11, v5, LX/0xl;->A02:LX/4eW;

    .line 314744
    move-object/from16 v0, v49

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23f0

    .line 314745
    :cond_2431
    iget v0, v10, LX/EHN;->A0K:I

    .line 314746
    add-int/lit8 v0, v0, 0x1

    .line 314747
    iput v0, v10, LX/EHN;->A0K:I

    goto/16 :goto_20d2

    .line 314748
    :cond_2439
    instance-of v0, v13, LX/Ekb;

    if-eqz v0, :cond_2445

    .line 314749
    iget v0, v10, LX/EHN;->A00:I

    .line 314750
    add-int/lit8 v0, v0, 0x1

    .line 314751
    iput v0, v10, LX/EHN;->A00:I

    goto/16 :goto_20d2

    .line 314752
    :cond_2445
    instance-of v0, v13, LX/Ekc;

    if-eqz v0, :cond_2451

    .line 314753
    iget v0, v10, LX/EHN;->A0A:I

    .line 314754
    add-int/lit8 v0, v0, 0x1

    .line 314755
    iput v0, v10, LX/EHN;->A0A:I

    goto/16 :goto_20d2

    .line 314756
    :cond_2451
    instance-of v0, v13, LX/Ekd;

    if-eqz v0, :cond_4444

    .line 314757
    iget v0, v10, LX/EHN;->A0H:I

    .line 314758
    add-int/lit8 v0, v0, 0x1

    .line 314759
    iput v0, v10, LX/EHN;->A0H:I

    goto/16 :goto_20d2

    .line 314760
    :cond_245d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2461
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20c0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNu;

    .line 314761
    invoke-interface {v0}, LX/FNu;->Aqg()Z

    move-result v0

    if-eqz v0, :cond_2461

    .line 314762
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0T:Ljava/lang/Long;

    if-eqz v13, :cond_248d

    .line 314763
    int-to-long v0, v5

    :goto_2481
    invoke-static {v6, v0, v1}, LX/EWk;->A02(LX/EWk;J)V

    .line 314764
    sget-object v1, LX/3dN;->A04:LX/3dN;

    new-instance v0, LX/EBk;

    .line 314765
    invoke-direct {v0, v1, v12}, LX/EBk;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314766
    goto/16 :goto_1f4f

    .line 314767
    :cond_248d
    const-wide/16 v0, 0x0

    goto :goto_2481

    .line 314768
    :cond_2490
    move-object/from16 v0, v48

    iget-object v1, v0, LX/E0L;->A00:Ljava/util/List;

    .line 314769
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24b6

    .line 314770
    iget-object v0, v6, LX/EWk;->A0B:LX/05b;

    .line 314771
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 314772
    check-cast v0, LX/KtG;

    .line 314773
    invoke-virtual {v0}, LX/KtG;->A00()Ljava/util/HashSet;

    move-result-object v5

    move-object/from16 v0, v54

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 314774
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314775
    check-cast v5, LX/KtG;

    .line 314776
    invoke-virtual {v5, v0}, LX/KtG;->A01(Ljava/util/HashSet;)V

    .line 314777
    :cond_24b6
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->size()I

    .line 314778
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24ce

    .line 314779
    iget-object v0, v6, LX/EWk;->A0C:LX/05b;

    .line 314780
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314781
    check-cast v5, LX/0Yv;

    .line 314782
    move-object/from16 v0, v51

    invoke-virtual {v5, v0}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 314783
    :cond_24ce
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/05p;->A02(I)I

    move-result v0

    const/16 v5, 0x10

    .line 314784
    if-ge v0, v5, :cond_24de

    const/16 v0, 0x10

    .line 314785
    :cond_24de
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24f9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 314787
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 314788
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24e7

    .line 314789
    :cond_24f9
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v46

    .line 314790
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v47

    .line 314791
    move-object/from16 v44, v6

    move-object/from16 v45, v32

    move-object/from16 v48, v49

    move-object/from16 v49, v56

    invoke-static/range {v44 .. v49}, LX/EWk;->A05(LX/EWk;LX/Kt1;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v13

    .line 314792
    iget-object v0, v6, LX/EWk;->A0H:LX/05b;

    .line 314793
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 314794
    check-cast v11, LX/Bx7;

    .line 314795
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314796
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2522
    :goto_2522
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_253f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314797
    check-cast v0, LX/0xl;

    .line 314798
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v5, v0, LX/13a;->A0M:LX/0Dh;

    .line 314799
    if-eqz v5, :cond_2522

    .line 314800
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314801
    new-instance v0, LX/08V;

    invoke-direct {v0, v5, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314802
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2522

    .line 314803
    :cond_253f
    invoke-static {v9}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 314804
    invoke-virtual {v11, v0}, LX/Bx7;->A00(Ljava/util/Map;)V

    .line 314805
    iget-object v0, v6, LX/EWk;->A0K:LX/05b;

    .line 314806
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314807
    check-cast v1, LX/C0m;

    .line 314808
    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/C0m;->A01(Ljava/util/Collection;)V

    .line 314809
    iget-object v0, v6, LX/EWk;->A01:LX/05b;

    .line 314810
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314811
    check-cast v1, LX/M2g;

    .line 314812
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/M2g;->A00(LX/Kt1;)V

    .line 314813
    iget-object v0, v0, LX/Kt1;->A09:Ljava/util/List;

    .line 314814
    invoke-static {v6, v0}, LX/EWk;->A03(LX/EWk;Ljava/util/List;)V

    .line 314815
    iget-object v0, v6, LX/EWk;->A0G:LX/05b;

    .line 314816
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314817
    check-cast v5, LX/3A4;

    .line 314818
    move-object/from16 v1, v25

    move/from16 v0, v31

    invoke-virtual {v5, v0, v1}, LX/3A4;->A03(ILjava/util/List;)V

    .line 314819
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 314820
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2583
    :goto_2583
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2599

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314821
    check-cast v0, LX/0xl;

    .line 314822
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 314823
    if-eqz v0, :cond_2583

    .line 314824
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2583

    .line 314825
    :cond_2599
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_259d
    :goto_259d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314826
    check-cast v0, LX/0xl;

    .line 314827
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 314828
    if-eqz v0, :cond_259d

    .line 314829
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_259d

    :cond_25b3
    if-eqz v13, :cond_2603

    .line 314830
    sget-object v5, LX/3dN;->A08:LX/3dN;

    .line 314831
    :goto_25b7
    const-string v0, "DeltaSyncHandler/processUpdatedData/counters: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314832
    iget v0, v10, LX/EHN;->A0G:I

    .line 314833
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 314834
    iget v0, v10, LX/EHN;->A0F:I

    .line 314835
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0V:Ljava/lang/Long;

    .line 314836
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/EBk;

    .line 314837
    invoke-direct {v0, v5, v9}, LX/EBk;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314838
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f4f

    .line 314839
    iget-object v1, v6, LX/EWk;->A06:LX/05b;

    .line 314840
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314841
    check-cast v1, LX/11S;

    .line 314842
    iget-object v1, v1, LX/11S;->A00:LX/11s;

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, LX/11s;->A0O(Ljava/util/List;)I

    goto/16 :goto_1f4f

    .line 314843
    :cond_2603
    sget-object v5, LX/3dN;->A07:LX/3dN;

    goto :goto_25b7

    .line 314844
    :catch_2606
    move-exception v9

    .line 314845
    iget-object v5, v9, LX/DlQ;->error:LX/EVM;

    .line 314846
    invoke-virtual {v5}, LX/EVM;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/EWk;->A02(LX/EWk;J)V

    .line 314847
    const-string v0, "DeltaSyncHandler/runDeltaSync/mex error"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314848
    iget-object v0, v5, LX/EVM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    move-result-object v0

    .line 314849
    invoke-interface {v0}, LX/KlS;->Agk()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 314850
    sget-object v1, LX/3dN;->A04:LX/3dN;

    new-instance v0, LX/EBk;

    .line 314851
    invoke-direct {v0, v1, v12}, LX/EBk;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314852
    goto/16 :goto_1f4f

    :catch_2630
    move-exception v1

    .line 314853
    const-string v0, "DeltaSyncHandler/runDeltaSync/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314854
    sget-object v1, LX/3dN;->A04:LX/3dN;

    new-instance v0, LX/EBk;

    .line 314855
    invoke-direct {v0, v1, v12}, LX/EBk;-><init>(LX/3dN;Ljava/util/Collection;)V

    .line 314856
    goto/16 :goto_1f4f

    .line 314857
    :cond_263f
    iget-object v0, v7, LX/0nC;->A0P:LX/0nF;

    .line 314858
    iget-object v1, v7, LX/0nC;->A04:LX/00y;

    .line 314859
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ArI;

    invoke-virtual {v1}, LX/ArI;->A00()I

    move-result v20

    .line 314860
    iget-object v10, v15, LX/11y;->A0C:Ljava/util/List;

    .line 314861
    iget-object v9, v15, LX/11y;->A0D:Ljava/util/List;

    .line 314862
    iget-object v1, v15, LX/11y;->A0A:Ljava/lang/Runnable;

    move-object/from16 v18, v1

    .line 314863
    const-string v14, "ContactSyncHelper/empty jid & lid hash: "

    const-string v12, "ContactSyncHelper/wrong sync type and query scope: "

    iget-object v1, v0, LX/0nF;->A0a:LX/00y;

    .line 314864
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 314865
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v8

    .line 314866
    const/16 v1, 0x4ff

    invoke-static {v8, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0B4;

    .line 314867
    const-string v8, "ContactSyncHelper/start "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314868
    iget-object v8, v4, LX/10N;->mode:LX/10Q;

    sget-object v1, LX/10Q;->A02:LX/10Q;

    if-ne v8, v1, :cond_268c

    .line 314869
    const-string v0, "Custom sync is not supported here"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314870
    :cond_268c
    :try_start_268c
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v1

    if-eqz v1, :cond_26a4

    .line 314871
    iget-object v1, v0, LX/0nF;->A0U:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6Y;

    .line 314872
    invoke-static {v1}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v13

    const/4 v8, -0x1

    const-string v1, "/contact_sync/usync_pre_request"

    invoke-virtual {v13, v8, v1}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 314873
    :cond_26a4
    sget-object v1, LX/3dN;->A04:LX/3dN;

    .line 314874
    iget-object v13, v4, LX/10N;->scope:LX/10T;

    move-object/from16 v8, v33

    if-eq v13, v8, :cond_26b2

    sget-object v8, LX/10T;->A05:LX/10T;

    const/16 v21, 0x0

    if-ne v13, v8, :cond_26b4

    :cond_26b2
    const/16 v21, 0x1

    .line 314875
    :cond_26b4
    move-object/from16 v8, v31

    if-eq v13, v8, :cond_26be

    sget-object v8, LX/10T;->A05:LX/10T;

    const/16 v19, 0x0

    if-ne v13, v8, :cond_26c0

    :cond_26be
    const/16 v19, 0x1

    .line 314876
    :cond_26c0
    if-ne v13, v6, :cond_26d0

    .line 314877
    const/4 v14, 0x0

    .line 314878
    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v14}, LX/0nF;->A0Q(LX/Aqg;LX/2BQ;LX/10N;Ljava/util/Collection;IZ)LX/3dN;

    move-result-object v1

    goto/16 :goto_3a6b

    .line 314879
    :cond_26d0
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_316d

    .line 314880
    iget-object v5, v0, LX/0nF;->A07:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BxM;

    invoke-virtual {v5}, LX/BxM;->A00()Z

    .line 314881
    iget-object v5, v0, LX/0nF;->A0O:LX/00y;

    .line 314882
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0qj;

    iget-object v11, v0, LX/0nF;->A0Q:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0bh;

    iget-object v5, v0, LX/0nF;->A0N:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09I;

    .line 314883
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314884
    iget-object v5, v10, LX/0bh;->A02:LX/0bi;

    .line 314885
    iget-object v5, v5, LX/0bi;->A01:LX/00q;

    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    .line 314886
    const-string v5, "backup_contacts_updated"

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 314887
    if-nez v5, :cond_2721

    .line 314888
    invoke-interface {v9}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    if-eqz v6, :cond_2721

    .line 314889
    const/4 v5, 0x0

    .line 314890
    invoke-static {v6, v10, v12, v5}, LX/4ni;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0bh;LX/0qj;Lkotlin/jvm/functions/Function0;)V

    .line 314891
    :cond_2721
    iget-object v6, v4, LX/10N;->scope:LX/10T;

    sget-object v5, LX/10T;->A07:LX/10T;

    if-eq v6, v5, :cond_272b

    .line 314892
    if-eqz v21, :cond_272d

    if-eqz v19, :cond_272d

    :cond_272b
    const/4 v5, 0x1

    goto :goto_272e

    :cond_272d
    const/4 v5, 0x0

    :goto_272e
    invoke-static {v5}, LX/00M;->A0B(Z)V

    .line 314893
    iget-boolean v6, v2, LX/2BQ;->A01:Z

    .line 314894
    if-nez v6, :cond_2755

    .line 314895
    iget-boolean v5, v2, LX/2BQ;->A09:Z

    .line 314896
    if-nez v5, :cond_2755

    .line 314897
    iget-boolean v5, v2, LX/2BQ;->A0A:Z

    .line 314898
    if-nez v5, :cond_2755

    .line 314899
    iget-boolean v5, v2, LX/2BQ;->A00:Z

    .line 314900
    if-nez v5, :cond_2755

    .line 314901
    iget-boolean v5, v2, LX/2BQ;->A07:Z

    .line 314902
    if-nez v5, :cond_2755

    .line 314903
    iget-boolean v5, v2, LX/2BQ;->A02:Z

    .line 314904
    if-nez v5, :cond_2755

    .line 314905
    iget-boolean v5, v2, LX/2BQ;->A03:Z

    .line 314906
    if-nez v5, :cond_2755

    .line 314907
    iget-boolean v5, v2, LX/2BQ;->A04:Z

    .line 314908
    if-nez v5, :cond_2755

    .line 314909
    iget-boolean v5, v2, LX/2BQ;->A0B:Z

    .line 314910
    if-eqz v5, :cond_2756

    :cond_2755
    const/4 v8, 0x1

    .line 314911
    :cond_2756
    invoke-static {v8}, LX/00M;->A0B(Z)V

    .line 314912
    if-eqz v6, :cond_300e

    .line 314913
    const-string v19, "ContactSyncHelper/syncAll"
    :try_end_275d
    .catchall {:try_start_268c .. :try_end_275d} :catchall_4456

    .line 314914
    :try_start_275d
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v5

    if-nez v5, :cond_28a4

    .line 314915
    iget-boolean v5, v2, LX/2BQ;->A09:Z

    .line 314916
    if-nez v5, :cond_28a4

    .line 314917
    iget-boolean v5, v2, LX/2BQ;->A0B:Z

    .line 314918
    if-nez v5, :cond_28a4

    .line 314919
    iget-boolean v5, v2, LX/2BQ;->A02:Z

    .line 314920
    if-nez v5, :cond_28a4

    .line 314921
    iget-boolean v5, v2, LX/2BQ;->A00:Z

    .line 314922
    if-eqz v5, :cond_2783

    iget-object v5, v0, LX/0nF;->A04:LX/00y;

    .line 314923
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00E;

    const/16 v5, 0x2604

    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    move-result v5

    if-eqz v5, :cond_28a4

    .line 314924
    :cond_2783
    iget-boolean v5, v2, LX/2BQ;->A0C:Z

    .line 314925
    if-eqz v5, :cond_2797

    iget-object v5, v0, LX/0nF;->A04:LX/00y;

    .line 314926
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00E;

    const/16 v5, 0x20e5

    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    move-result v5

    if-eqz v5, :cond_28a4

    :cond_2797
    iget-object v5, v0, LX/0nF;->A04:LX/00y;

    .line 314927
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00E;

    sget-object v5, LX/CzN;->A03:LX/00g;

    invoke-virtual {v6, v5}, LX/00E;->A1A(LX/00g;)Z

    move-result v5

    if-eqz v5, :cond_28a4

    .line 314928
    iget-object v5, v0, LX/0nF;->A0M:LX/00y;

    .line 314929
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ELp;

    .line 314930
    const/4 v9, 0x0

    const/4 v6, 0x5

    move-object/from16 v5, v72

    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v5, "KmpContactFullSyncRunner/sync_all_kmp/start"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    .line 314932
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v6

    const-string v5, "KmpContactFullSyncRunner/sync_all_kmp/"

    invoke-virtual {v6, v3, v2, v4, v5}, LX/0nF;->A0L(LX/Aqg;LX/2BQ;LX/10N;Ljava/lang/String;)LX/33M;

    move-result-object v6

    if-eqz v6, :cond_3a6b

    .line 314933
    iget-object v5, v6, LX/33M;->A00:LX/Kt1;

    move-object/from16 v21, v5

    .line 314934
    invoke-virtual/range {v21 .. v21}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v10

    .line 314935
    instance-of v5, v10, Ljava/util/Collection;

    const/16 v48, 0x0

    if-eqz v5, :cond_287d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_287d

    .line 314936
    :cond_27df
    iget-object v5, v8, LX/ELp;->A02:LX/05b;

    .line 314937
    iget-object v11, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314938
    check-cast v5, LX/0bh;

    .line 314939
    invoke-virtual {v5}, LX/0bh;->A0N()Z

    move-result v5

    if-eqz v5, :cond_2808

    .line 314940
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314941
    check-cast v5, LX/0bh;

    .line 314942
    invoke-virtual {v5}, LX/0bh;->A0O()Z

    move-result v5

    if-eqz v5, :cond_2808

    .line 314943
    iget-object v5, v8, LX/ELp;->A01:LX/05b;

    .line 314944
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314945
    check-cast v5, LX/2BL;

    .line 314946
    invoke-virtual {v5, v10}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 314947
    :cond_2808
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314948
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 314949
    invoke-virtual/range {v21 .. v21}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    :cond_281d
    :goto_281d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2951

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v10, LX/0xl;

    .line 314950
    iget-object v11, v6, LX/33M;->A03:Ljava/util/Set;

    .line 314951
    iget-boolean v5, v6, LX/33M;->A05:Z

    .line 314952
    invoke-static {v10, v11, v5}, LX/ArB;->A03(LX/0xl;Ljava/util/Set;Z)Z

    move-result v5

    if-nez v5, :cond_281d

    .line 314953
    invoke-static {v10}, LX/155;->A0I(LX/0xl;)Z

    move-result v5

    if-eqz v5, :cond_2853

    invoke-virtual {v10}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2848

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2853

    .line 314954
    :cond_2848
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v11

    .line 314955
    const-string/jumbo v5, "syncAllViaKmp"

    .line 314956
    invoke-virtual {v11, v10, v4, v5}, LX/0nF;->A0V(LX/0xl;LX/10N;Ljava/lang/String;)V

    goto :goto_281d

    .line 314957
    :cond_2853
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v11

    .line 314958
    iget-boolean v5, v6, LX/33M;->A04:Z

    .line 314959
    invoke-virtual {v11, v10, v2, v4, v5}, LX/0nF;->A0R(LX/0xl;LX/2BQ;LX/10N;Z)LX/CzH;

    move-result-object v5

    .line 314960
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314961
    iget-object v5, v10, LX/0xl;->A0D:LX/13a;

    iget-object v10, v5, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 314962
    if-eqz v10, :cond_281d

    .line 314963
    iget-object v11, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 314964
    if-eqz v11, :cond_281d

    .line 314965
    iget-object v5, v5, LX/13a;->A0M:LX/0Dh;

    .line 314966
    if-eqz v5, :cond_287b

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    .line 314967
    :goto_2872
    new-instance v5, LX/DYq;

    invoke-direct {v5, v11, v10}, LX/DYq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314968
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_281d

    .line 314969
    :cond_287b
    const/4 v10, 0x0

    goto :goto_2872

    .line 314970
    :cond_287d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2881
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27df

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 314971
    invoke-static {v5}, LX/155;->A0I(LX/0xl;)Z

    move-result v12

    if-eqz v12, :cond_2881

    invoke-virtual {v5}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2881

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2881

    .line 314972
    const-string v5, "KmpContactFullSyncRunner/sync_all_kmp/username_only_fallback"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314973
    :cond_28a4
    iget-object v5, v0, LX/0nF;->A0F:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BxX;

    .line 314974
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v6

    if-eqz v6, :cond_2e0f

    .line 314975
    iget-object v5, v5, LX/BxX;->A00:LX/05b;

    .line 314976
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 314977
    check-cast v6, LX/08a;

    .line 314978
    const/16 v5, 0x5cde

    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    move-result v5

    .line 314979
    if-eqz v5, :cond_2e0f

    .line 314980
    iget-object v5, v0, LX/0nF;->A0E:LX/00y;

    .line 314981
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35q;

    .line 314982
    const/16 v45, 0x1

    const/4 v8, 0x5

    move-object/from16 v5, v72

    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v5, "ContactSyncHelperKt/sync_all_multi_iq/start"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v55

    .line 314984
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v8

    .line 314985
    const-string v5, "ContactSyncHelperKt/sync_all_multi_iq/"

    .line 314986
    invoke-virtual {v8, v3, v2, v4, v5}, LX/0nF;->A0L(LX/Aqg;LX/2BQ;LX/10N;Ljava/lang/String;)LX/33M;

    move-result-object v44

    if-eqz v44, :cond_3a6b

    .line 314987
    move-object/from16 v5, v44

    iget-object v5, v5, LX/33M;->A00:LX/Kt1;

    move-object/from16 v58, v5

    .line 314988
    iget-object v5, v6, LX/35q;->A04:LX/05b;

    .line 314989
    iget-object v8, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314990
    check-cast v5, LX/0bh;

    .line 314991
    invoke-virtual {v5}, LX/0bh;->A0N()Z

    move-result v5

    if-eqz v5, :cond_291c

    .line 314992
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 314993
    check-cast v5, LX/0bh;

    .line 314994
    invoke-virtual {v5}, LX/0bh;->A0O()Z

    move-result v5

    if-eqz v5, :cond_291c

    .line 314995
    iget-object v5, v6, LX/35q;->A01:LX/05b;

    .line 314996
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 314997
    check-cast v8, LX/2BL;

    .line 314998
    invoke-virtual/range {v58 .. v58}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 314999
    :cond_291c
    iget-object v5, v6, LX/35q;->A02:LX/05b;

    .line 315000
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    move-object/from16 v57, v5

    invoke-interface/range {v57 .. v57}, LX/00y;->get()Ljava/lang/Object;

    .line 315001
    move-object/from16 v5, v58

    iget-object v13, v5, LX/Kt1;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    iget-object v12, v5, LX/Kt1;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v10, v5

    move-object/from16 v5, v58

    iget-object v11, v5, LX/Kt1;->A0B:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 315002
    iget-object v5, v6, LX/35q;->A00:LX/05b;

    .line 315003
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315004
    check-cast v8, LX/07q;

    .line 315005
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LX/07q;->A0O(Z)I

    move-result v9

    const/4 v5, 0x1

    if-eq v9, v5, :cond_2ad1

    goto/16 :goto_2ad0

    .line 315006
    :cond_2951
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315007
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v5

    invoke-virtual {v5, v10, v12}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315008
    new-instance v5, LX/08V;

    invoke-direct {v5, v10, v13}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315009
    iget-object v14, v5, LX/08V;->first:Ljava/lang/Object;

    .line 315010
    check-cast v14, Ljava/util/List;

    .line 315011
    iget-object v5, v5, LX/08V;->second:Ljava/lang/Object;

    .line 315012
    check-cast v5, Ljava/util/List;

    .line 315013
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    .line 315014
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 315015
    move-object/from16 v10, v72

    invoke-virtual {v10, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315016
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2992

    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v10

    if-nez v10, :cond_2992

    .line 315017
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_3a6b
    :try_end_2992
    .catch Ljava/lang/RuntimeException; {:try_start_275d .. :try_end_2992} :catch_2ff6
    .catchall {:try_start_275d .. :try_end_2992} :catchall_4456

    .line 315018
    :cond_2992
    :try_start_2992
    const/16 v49, 0x2d

    new-instance v10, LX/F9i;

    move-object/from16 v44, v10

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v47, v5

    invoke-direct/range {v44 .. v49}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 315019
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 315020
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315021
    invoke-static {v5, v10}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v10

    .line 315022
    check-cast v10, Ljava/util/List;
    :try_end_29ac
    .catch LX/DlJ; {:try_start_2992 .. :try_end_29ac} :catch_2ac8
    .catch LX/QdR; {:try_start_2992 .. :try_end_29ac} :catch_2ac4
    .catch Ljava/lang/RuntimeException; {:try_start_2992 .. :try_end_29ac} :catch_2ff6
    .catchall {:try_start_2992 .. :try_end_29ac} :catchall_4456

    .line 315023
    :try_start_29ac
    sget-object v11, LX/EMf;->A00:LX/EMf;

    .line 315024
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v1

    .line 315025
    iget-object v1, v1, LX/0nF;->A0Z:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bC;

    .line 315026
    iget-object v1, v1, LX/0bC;->A01:LX/0bE;

    invoke-virtual {v1}, LX/0bE;->A00()Z

    move-result v5

    .line 315027
    const/4 v1, 0x1

    invoke-virtual {v11, v10, v1, v9, v5}, LX/EMf;->A00(Ljava/util/List;ZZZ)LX/EF3;

    move-result-object v1

    .line 315028
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v11

    .line 315029
    iget-object v13, v1, LX/EF3;->A03:Ljava/util/Map;

    .line 315030
    iget-object v12, v1, LX/EF3;->A02:Ljava/util/Map;

    .line 315031
    iget-object v10, v1, LX/EF3;->A01:Ljava/util/List;

    .line 315032
    new-array v5, v9, [LX/BwW;

    invoke-interface {v10, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/BwW;

    .line 315033
    iget-object v5, v1, LX/EF3;->A00:LX/C8G;

    .line 315034
    new-instance v1, LX/E0f;

    invoke-direct {v1, v5, v9}, LX/E0f;-><init>(LX/C8G;[LX/BwW;)V

    .line 315035
    iget-object v5, v11, LX/0nF;->A0g:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315036
    iget-object v5, v11, LX/0nF;->A0f:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315037
    iput-object v1, v11, LX/0nF;->A00:LX/E0f;

    .line 315038
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v1

    iget-object v1, v1, LX/0nF;->A0G:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDn;

    invoke-virtual {v1, v10}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 315039
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v44

    move-object/from16 v45, v6

    move-object/from16 v46, v21

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v14

    move/from16 v50, v20

    invoke-virtual/range {v44 .. v52}, LX/0nF;->A0N(LX/33M;LX/Kt1;LX/Aqg;LX/10N;Ljava/util/List;IJ)LX/3dN;

    move-result-object v1

    .line 315040
    iget-object v5, v8, LX/ELp;->A00:LX/05b;

    .line 315041
    iget-object v11, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 315042
    check-cast v9, LX/08a;

    .line 315043
    const/16 v5, 0x2604

    invoke-virtual {v9, v5}, LX/00E;->A17(I)Z

    move-result v10

    .line 315044
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 315045
    check-cast v9, LX/08a;

    .line 315046
    const/16 v5, 0x20e5

    invoke-virtual {v9, v5}, LX/00E;->A17(I)Z

    move-result v5

    .line 315047
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    .line 315048
    invoke-virtual {v2, v10, v5}, LX/2BQ;->A00(ZZ)LX/2BQ;

    move-result-object v9

    .line 315049
    iget-boolean v5, v9, LX/2BQ;->A0A:Z

    if-nez v5, :cond_2a52

    .line 315050
    iget-boolean v5, v9, LX/2BQ;->A07:Z

    if-nez v5, :cond_2a52

    .line 315051
    iget-boolean v5, v9, LX/2BQ;->A00:Z

    if-nez v5, :cond_2a52

    .line 315052
    iget-boolean v5, v9, LX/2BQ;->A03:Z

    if-nez v5, :cond_2a52

    .line 315053
    iget-boolean v5, v9, LX/2BQ;->A0C:Z

    if-nez v5, :cond_2a52

    .line 315054
    iget-boolean v5, v9, LX/2BQ;->A06:Z

    if-nez v5, :cond_2a52

    .line 315055
    iget-boolean v5, v9, LX/2BQ;->A05:Z

    if-nez v5, :cond_2a52

    .line 315056
    iget-boolean v5, v9, LX/2BQ;->A08:Z

    if-nez v5, :cond_2a52

    goto/16 :goto_3a6b

    .line 315057
    :cond_2a52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315058
    invoke-virtual/range {v21 .. v21}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    :cond_2a62
    :goto_2a62
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a9c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v10, LX/0xl;

    .line 315059
    iget-object v12, v6, LX/33M;->A03:Ljava/util/Set;

    .line 315060
    iget-boolean v5, v6, LX/33M;->A05:Z

    .line 315061
    invoke-static {v10, v12, v5}, LX/ArB;->A03(LX/0xl;Ljava/util/Set;Z)Z

    move-result v5

    if-nez v5, :cond_2a62

    .line 315062
    invoke-static {v10}, LX/155;->A0I(LX/0xl;)Z

    move-result v5

    if-eqz v5, :cond_2a8e

    invoke-virtual {v10}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a62

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2a8e

    goto :goto_2a62

    .line 315063
    :cond_2a8e
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v12

    .line 315064
    iget-boolean v5, v6, LX/33M;->A04:Z

    .line 315065
    invoke-virtual {v12, v10, v9, v4, v5}, LX/0nF;->A0R(LX/0xl;LX/2BQ;LX/10N;Z)LX/CzH;

    move-result-object v5

    .line 315066
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a62

    .line 315067
    :cond_2a9c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315068
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315069
    invoke-static {v8}, LX/ELp;->A00(LX/ELp;)LX/0nF;

    move-result-object v60

    .line 315070
    const-string/jumbo v64, "sync_all_kmp"

    .line 315071
    move-object/from16 v61, v9

    move-object/from16 v62, v4

    move-object/from16 v63, v19

    move-object/from16 v65, v5

    move/from16 v66, v20

    move-wide/from16 v67, v51

    invoke-virtual/range {v60 .. v68}, LX/0nF;->A0T(LX/2BQ;LX/10N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_3a6b

    .line 315072
    :catch_2ac4
    move-exception v6

    .line 315073
    const-string v5, "KmpContactFullSyncRunner/sync_all_kmp/kmp_full_sync_timeout"

    goto :goto_2acb

    .line 315074
    :catch_2ac8
    move-exception v6

    .line 315075
    const-string v5, "KmpContactFullSyncRunner/sync_all_kmp/kmp_full_sync_failed"

    .line 315076
    :goto_2acb
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a6b

    .line 315077
    :goto_2ad0
    const/4 v5, 0x0

    .line 315078
    :cond_2ad1
    iget-object v8, v6, LX/35q;->A03:LX/05b;

    .line 315079
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315080
    check-cast v8, LX/BxX;

    .line 315081
    invoke-virtual {v8, v10, v5}, LX/BxX;->A00(IZ)I

    move-result v42

    .line 315082
    invoke-interface/range {v57 .. v57}, LX/00y;->get()Ljava/lang/Object;

    .line 315083
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    .line 315084
    if-nez v8, :cond_2af5

    const/16 v35, 0x1

    goto :goto_2b01

    :cond_2af5
    int-to-double v8, v8

    move/from16 v11, v42

    int-to-double v11, v11

    .line 315085
    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v11, v8

    move/from16 v35, v11

    .line 315086
    :goto_2b01
    const-string v9, "ContactSyncHelperKt/sync_all_multi_iq/dynamic_page_size totalContacts="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isWifi="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " pageSize="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v42

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " totalPages="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v35

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 315087
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315088
    const-string v5, "ContactSyncHelperKt/sync_sid_multi_iq"

    invoke-static {v5}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315089
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A00:Ljava/lang/Boolean;

    move/from16 v5, v35

    int-to-long v8, v5

    .line 315090
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0M:Ljava/lang/Long;

    .line 315091
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 315092
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    :goto_2b55
    move/from16 v8, v35

    if-ge v5, v8, :cond_2eb2

    .line 315093
    const-string v14, "ContactSyncHelperKt/sync_all_multi_iq/page="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315094
    invoke-interface/range {v57 .. v57}, LX/00y;->get()Ljava/lang/Object;

    .line 315095
    move-object/from16 v9, v58

    move/from16 v8, v42

    invoke-static {v9, v5, v8}, LX/34H;->A00(LX/Kt1;II)LX/32Z;

    move-result-object v9

    .line 315096
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315097
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 315098
    iget-object v10, v9, LX/32Z;->A00:Ljava/util/List;

    .line 315099
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2b85
    :goto_2b85
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2bca

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xl;

    .line 315100
    move-object/from16 v10, v44

    iget-object v13, v10, LX/33M;->A03:Ljava/util/Set;

    .line 315101
    iget-boolean v10, v10, LX/33M;->A05:Z

    .line 315102
    invoke-static {v11, v13, v10}, LX/ArB;->A03(LX/0xl;Ljava/util/Set;Z)Z

    move-result v10

    if-nez v10, :cond_2b85

    .line 315103
    invoke-static {v11}, LX/155;->A0I(LX/0xl;)Z

    move-result v10

    if-eqz v10, :cond_2bba

    invoke-virtual {v11}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2baf

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2bba

    .line 315104
    :cond_2baf
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v13

    .line 315105
    const-string/jumbo v10, "syncAllWithMultiIq"

    .line 315106
    invoke-virtual {v13, v11, v4, v10}, LX/0nF;->A0V(LX/0xl;LX/10N;Ljava/lang/String;)V

    goto :goto_2b85

    .line 315107
    :cond_2bba
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v13

    .line 315108
    move-object/from16 v10, v44

    iget-boolean v10, v10, LX/33M;->A04:Z

    .line 315109
    invoke-virtual {v13, v11, v2, v4, v10}, LX/0nF;->A0R(LX/0xl;LX/2BQ;LX/10N;Z)LX/CzH;

    move-result-object v10

    .line 315110
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b85

    .line 315111
    :cond_2bca
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v10

    invoke-virtual {v10, v8, v12}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315112
    move-object/from16 v10, v33

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2be5

    const-wide/16 v10, 0x0

    .line 315113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 315114
    move-object/from16 v10, v72

    invoke-virtual {v10, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315115
    :cond_2be5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c0b

    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v10

    if-nez v10, :cond_2c0b

    .line 315116
    iget-boolean v10, v9, LX/32Z;->A01:Z

    .line 315117
    if-nez v10, :cond_2c0b

    .line 315118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/skipped"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2df5

    .line 315119
    :cond_2c0b
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v10

    if-eqz v10, :cond_2c50

    if-nez v25, :cond_2c50

    .line 315120
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 315121
    iget-object v11, v6, LX/35q;->A05:LX/05b;

    .line 315122
    iget-object v13, v11, LX/05b;->A00:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 315123
    check-cast v11, LX/P6Y;

    .line 315124
    invoke-static {v11}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v46

    int-to-long v11, v10

    const/16 v48, 0x0

    const/4 v10, -0x1

    const-string v47, "android_phonebook_contacts_count"

    move-wide/from16 v49, v11

    move/from16 v51, v10

    invoke-virtual/range {v46 .. v51}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 315125
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 315126
    check-cast v11, LX/P6Y;

    .line 315127
    invoke-static {v11}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v12

    const-string v11, "/contact_sync/usync_pre_request"

    invoke-virtual {v12, v10, v11}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 315128
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 315129
    check-cast v11, LX/P6Y;

    .line 315130
    invoke-static {v11}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v12

    const-string v11, "/contact_sync/usync"

    invoke-virtual {v12, v10, v11}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 315131
    :cond_2c50
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v11

    move/from16 v10, v20

    invoke-virtual {v11, v4, v8, v10}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v22

    .line 315132
    iget-boolean v11, v9, LX/32Z;->A01:Z

    .line 315133
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/iqIndex="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/isLast="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315134
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v8

    .line 315135
    iget-object v8, v8, LX/0nF;->A0d:LX/0nK;

    move-object/from16 v46, v8

    .line 315136
    add-int/lit8 v14, v25, 0x1

    .line 315137
    iget-object v8, v8, LX/0nK;->A04:LX/00x;

    .line 315138
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00Y;

    .line 315139
    invoke-virtual {v8}, LX/00Y;->A01()LX/00Z;

    move-result-object v9

    check-cast v9, LX/00a;

    .line 315140
    const/16 v8, 0x1465

    invoke-static {v9, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v8

    .line 315141
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315142
    check-cast v8, LX/2rX;

    .line 315143
    iget-object v8, v8, LX/2rX;->A00:LX/05b;

    .line 315144
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    move-object/from16 v52, v8

    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315145
    check-cast v8, LX/0VB;

    .line 315146
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    move-result-object v21

    .line 315147
    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v34

    move/from16 v50, v25

    move/from16 v51, v11

    invoke-virtual/range {v46 .. v51}, LX/0nK;->A06(LX/CzI;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315148
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/CzJ;

    .line 315149
    move-object/from16 v8, v46

    iget-object v13, v8, LX/0nK;->A07:Ljava/util/Map;

    .line 315150
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v8, v21

    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315151
    const-string v8, "UniSyncProtocolHelper/sendMultiIqUniSync sid="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v34

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " page="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " last="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315152
    move-object/from16 v8, v22

    iget-object v8, v8, LX/CzI;->A01:LX/10N;

    .line 315153
    iget-object v9, v8, LX/10N;->context:LX/10O;

    sget-object v8, LX/10O;->A08:LX/10O;

    const/4 v11, 0x0

    if-ne v9, v8, :cond_2d07

    const/4 v11, 0x1

    .line 315154
    :cond_2d07
    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 315155
    check-cast v9, LX/0VB;

    .line 315156
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast v8, LX/0WX;

    .line 315157
    const-wide/32 v51, 0x1f400

    if-eqz v11, :cond_2d7b

    .line 315158
    const/4 v10, 0x2

    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v50, 0x66

    .line 315159
    const/16 v54, 0x0

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v21

    move/from16 v53, v45

    invoke-static/range {v46 .. v54}, LX/0VB;->A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z

    .line 315160
    :goto_2d2c
    iget-object v11, v12, LX/CzJ;->A01:LX/N2s;

    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 315161
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v19

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/page="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v3, v8, v11}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v8

    if-nez v8, :cond_2d8d

    move/from16 v5, v31

    int-to-long v5, v5

    .line 315162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0J:Ljava/lang/Long;

    move/from16 v5, v25

    int-to-long v5, v5

    .line 315163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0K:Ljava/lang/Long;

    .line 315164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 315165
    sub-long v5, v5, v55

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0L:Ljava/lang/Long;

    .line 315166
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    goto :goto_2df9

    .line 315167
    :cond_2d7b
    const/16 v50, 0x66

    .line 315168
    const/4 v10, 0x2

    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v21

    move/from16 v53, v45

    invoke-static/range {v46 .. v53}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    goto :goto_2d2c

    .line 315169
    :cond_2d8d
    move/from16 v8, v45

    if-ne v14, v8, :cond_2da2

    const-string/jumbo v9, "success"

    .line 315170
    const-string v8, "ContactSyncHelperKt/sync_all_multi_iq/first_page_complete/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_2da2

    .line 315171
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    .line 315172
    :cond_2da2
    add-int/lit8 v31, v31, 0x1

    .line 315173
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v8

    if-eqz v8, :cond_2dd1

    move/from16 v8, v45

    if-ne v14, v8, :cond_2dd1

    .line 315174
    iget-object v8, v6, LX/35q;->A05:LX/05b;

    .line 315175
    iget-object v11, v8, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315176
    check-cast v8, LX/P6Y;

    .line 315177
    invoke-static {v8}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v10

    const/4 v9, -0x1

    const-string v8, "/contact_sync/usync"

    invoke-virtual {v10, v9, v8}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 315178
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315179
    check-cast v8, LX/P6Y;

    .line 315180
    invoke-static {v8}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v10

    const-string v8, "/contact_sync/usync_post_request"

    invoke-virtual {v10, v9, v8}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 315181
    :cond_2dd1
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v8

    iget-object v9, v8, LX/0nF;->A00:LX/E0f;

    if-eqz v9, :cond_2df3

    .line 315182
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v8

    iget-object v8, v8, LX/0nF;->A0G:LX/00y;

    .line 315183
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CDn;

    .line 315184
    iget-object v9, v9, LX/E0f;->A01:[LX/BwW;

    invoke-static {v9}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 315185
    invoke-virtual {v10, v8}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 315186
    move-object/from16 v8, v32

    invoke-static {v8, v9}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_2df3
    move/from16 v25, v14

    :goto_2df5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2b55

    .line 315187
    :goto_2df9
    move/from16 v5, v45

    if-ne v14, v5, :cond_3a6b

    const-string v6, "failed"

    .line 315188
    const-string v5, "ContactSyncHelperKt/sync_all_multi_iq/first_page_complete/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_3a6b

    .line 315189
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3a6b

    .line 315190
    :cond_2e0f
    const-string v5, "ContactSyncHelper/sync_all/start"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    .line 315192
    const-string v5, "ContactSyncHelper/sync_all/"

    .line 315193
    invoke-virtual {v0, v3, v2, v4, v5}, LX/0nF;->A0L(LX/Aqg;LX/2BQ;LX/10N;Ljava/lang/String;)LX/33M;

    move-result-object v6

    if-eqz v6, :cond_3a6b

    .line 315194
    iget-object v14, v6, LX/33M;->A00:LX/Kt1;

    .line 315195
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315196
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315197
    invoke-virtual {v14}, LX/Kt1;->A00()Ljava/util/ArrayList;

    move-result-object v9

    .line 315198
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bh;

    invoke-virtual {v5}, LX/0bh;->A0N()Z

    move-result v5

    if-eqz v5, :cond_2e53

    .line 315199
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bh;

    invoke-virtual {v5}, LX/0bh;->A0O()Z

    move-result v5

    if-eqz v5, :cond_2e53

    .line 315200
    iget-object v5, v0, LX/0nF;->A0C:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BL;

    invoke-virtual {v5, v9}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 315201
    :cond_2e53
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e57
    :goto_2e57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v5, 0x1

    if-eqz v9, :cond_2e8f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xl;

    .line 315202
    iget-object v11, v6, LX/33M;->A03:Ljava/util/Set;

    iget-boolean v5, v6, LX/33M;->A05:Z

    invoke-static {v9, v11, v5}, LX/ArB;->A03(LX/0xl;Ljava/util/Set;Z)Z

    move-result v5

    if-nez v5, :cond_2e57

    .line 315203
    invoke-static {v9}, LX/155;->A0I(LX/0xl;)Z

    move-result v5

    if-eqz v5, :cond_2e85

    .line 315204
    invoke-virtual {v9}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e85

    .line 315205
    const-string/jumbo v5, "syncAllInternal"

    invoke-virtual {v0, v9, v4, v5}, LX/0nF;->A0V(LX/0xl;LX/10N;Ljava/lang/String;)V

    goto :goto_2e57

    .line 315206
    :cond_2e85
    iget-boolean v5, v6, LX/33M;->A04:Z

    .line 315207
    invoke-virtual {v0, v9, v2, v4, v5}, LX/0nF;->A0R(LX/0xl;LX/2BQ;LX/10N;Z)LX/CzH;

    move-result-object v5

    .line 315208
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e57

    .line 315209
    :cond_2e8f
    invoke-virtual {v0, v10, v8}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315210
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 315211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 315212
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f2f

    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v8

    if-nez v8, :cond_2f2f

    goto :goto_2efe

    .line 315213
    :cond_2eb2
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v1

    iget-object v5, v1, LX/0nF;->A00:LX/E0f;

    if-eqz v5, :cond_2ed2

    .line 315214
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v8

    .line 315215
    const/4 v1, 0x0

    .line 315216
    new-array v9, v1, [LX/BwW;

    move-object/from16 v1, v32

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/BwW;

    .line 315217
    iget-object v5, v5, LX/E0f;->A00:LX/C8G;

    new-instance v1, LX/E0f;

    invoke-direct {v1, v5, v9}, LX/E0f;-><init>(LX/C8G;[LX/BwW;)V

    .line 315218
    iput-object v1, v8, LX/0nF;->A00:LX/E0f;

    .line 315219
    :cond_2ed2
    move/from16 v1, v31

    int-to-long v8, v1

    .line 315220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/Aqg;->A0J:Ljava/lang/Long;

    .line 315221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 315222
    sub-long v8, v8, v55

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/Aqg;->A0L:Ljava/lang/Long;

    .line 315223
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 315224
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f02

    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v1

    if-nez v1, :cond_2f02

    .line 315225
    :goto_2efe
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_3a6b

    .line 315226
    :cond_2f02
    invoke-static {v6}, LX/35q;->A00(LX/35q;)LX/0nF;

    move-result-object v48

    move-object/from16 v49, v44

    move-object/from16 v50, v58

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v33

    move/from16 v54, v20

    invoke-virtual/range {v48 .. v56}, LX/0nF;->A0N(LX/33M;LX/Kt1;LX/Aqg;LX/10N;Ljava/util/List;IJ)LX/3dN;

    move-result-object v1

    .line 315227
    sget-object v5, LX/3dN;->A08:LX/3dN;

    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v6, "ContactSyncHelperKt/sync_all_multi_iq/contacts update="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3a6b

    .line 315228
    :cond_2f2f
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v8

    if-eqz v8, :cond_2f70

    .line 315229
    iget-object v13, v0, LX/0nF;->A0U:LX/00y;

    .line 315230
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P6Y;

    .line 315231
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 315232
    invoke-static {v9}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v44

    int-to-long v11, v8

    const/16 v46, 0x0

    const/4 v8, -0x1

    const-string v45, "android_phonebook_contacts_count"

    move-wide/from16 v47, v11

    move/from16 v49, v8

    invoke-virtual/range {v44 .. v49}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 315233
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P6Y;

    .line 315234
    invoke-static {v9}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v11

    const-string v9, "/contact_sync/usync_pre_request"

    invoke-virtual {v11, v8, v9}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 315235
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P6Y;

    .line 315236
    invoke-static {v9}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v11

    const-string v9, "/contact_sync/usync"

    invoke-virtual {v11, v8, v9}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 315237
    :cond_2f70
    const-string v8, "ContactSyncHelper/sync_sid_full"

    invoke-static {v8}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 315238
    move/from16 v8, v20

    invoke-virtual {v0, v4, v10, v8}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v12

    .line 315239
    move-object/from16 v8, v72

    invoke-virtual {v8, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315240
    iget-object v11, v0, LX/0nF;->A0d:LX/0nK;

    const-wide/32 v8, 0x1f400

    .line 315241
    invoke-virtual {v11, v12, v13, v8, v9}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v9

    .line 315242
    move-object/from16 v8, v19

    invoke-virtual {v0, v3, v8, v9}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v8

    if-eqz v8, :cond_3a6b

    .line 315243
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v1

    if-eqz v1, :cond_2fb9

    .line 315244
    iget-object v11, v0, LX/0nF;->A0U:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6Y;

    .line 315245
    invoke-static {v1}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v8

    const/4 v9, -0x1

    const-string v1, "/contact_sync/usync"

    invoke-virtual {v8, v9, v1}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 315246
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6Y;

    .line 315247
    invoke-static {v1}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v8

    const-string v1, "/contact_sync/usync_post_request"

    invoke-virtual {v8, v9, v1}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 315248
    :cond_2fb9
    iget-object v1, v0, LX/0nF;->A0G:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDn;

    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    iget-object v1, v1, LX/E0f;->A01:[LX/BwW;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 315249
    move-object/from16 v44, v0

    move-object/from16 v45, v6

    move-object/from16 v46, v14

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v10

    move/from16 v50, v20

    invoke-virtual/range {v44 .. v52}, LX/0nF;->A0N(LX/33M;LX/Kt1;LX/Aqg;LX/10N;Ljava/util/List;IJ)LX/3dN;

    move-result-object v1

    .line 315250
    const-string v6, "ContactSyncHelper/sync_all/contacts update="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/3dN;->A08:LX/3dN;

    if-eq v1, v6, :cond_2fea

    const/4 v5, 0x0

    :cond_2fea
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3a6b
    :try_end_2ff6
    .catch Ljava/lang/RuntimeException; {:try_start_29ac .. :try_end_2ff6} :catch_2ff6
    .catchall {:try_start_29ac .. :try_end_2ff6} :catchall_4456

    .line 315251
    :catch_2ff6
    :try_start_2ff6
    move-exception v6

    .line 315252
    const-string v1, "ContactSyncHelper/runAndHandleExceptions "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315253
    sget-object v1, LX/3dN;->A03:LX/3dN;

    goto/16 :goto_3a6b

    .line 315254
    :cond_300e
    const-string v14, "ContactSyncHelper/syncFullNonContact"
    :try_end_3010
    .catchall {:try_start_2ff6 .. :try_end_3010} :catchall_4456

    .line 315255
    :try_start_3010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    .line 315256
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 315257
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315258
    iget-object v5, v0, LX/0nF;->A0A:LX/00y;

    .line 315259
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0b6;

    iget-object v5, v0, LX/0nF;->A0I:LX/00y;

    .line 315260
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xf;

    invoke-virtual {v5}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    move-result-object v6

    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 315261
    invoke-virtual {v8, v5, v6}, LX/0b6;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    .line 315262
    if-nez v5, :cond_3044

    const-wide/16 v5, 0x2

    .line 315263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    goto/16 :goto_3a6b

    .line 315264
    :cond_3044
    iget-boolean v6, v2, LX/2BQ;->A04:Z

    .line 315265
    const/4 v12, 0x1

    if-nez v6, :cond_3052

    iget-object v6, v0, LX/0nF;->A06:LX/00y;

    .line 315266
    invoke-static {v6, v5}, LX/4ni;->A01(LX/00y;Ljava/util/Collection;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3053

    :cond_3052
    const/4 v9, 0x1

    .line 315267
    :cond_3053
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3057
    :goto_3057
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30ec

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 315268
    invoke-static {v5}, LX/ArB;->A02(LX/0xl;)Z

    move-result v6

    if-nez v6, :cond_3057

    .line 315269
    new-instance v8, LX/CzH;

    invoke-direct {v8, v5}, LX/CzH;-><init>(LX/0xl;)V

    .line 315270
    iget-boolean v6, v2, LX/2BQ;->A0A:Z

    .line 315271
    iput-boolean v6, v8, LX/CzH;->A0O:Z

    .line 315272
    iget-boolean v6, v2, LX/2BQ;->A07:Z

    .line 315273
    iput-boolean v6, v8, LX/CzH;->A0L:Z

    .line 315274
    iget-boolean v6, v2, LX/2BQ;->A00:Z

    .line 315275
    iput-boolean v6, v8, LX/CzH;->A0B:Z

    .line 315276
    iput-boolean v12, v8, LX/CzH;->A0H:Z

    .line 315277
    iget-boolean v11, v2, LX/2BQ;->A09:Z

    .line 315278
    iput-boolean v11, v8, LX/CzH;->A0N:Z

    .line 315279
    iget-boolean v11, v2, LX/2BQ;->A02:Z

    .line 315280
    iput-boolean v11, v8, LX/CzH;->A0E:Z

    .line 315281
    invoke-static {v5, v4}, LX/0nF;->A00(LX/0xl;LX/10N;)I

    move-result v5

    .line 315282
    iput v5, v8, LX/CzH;->A00:I

    .line 315283
    iget-boolean v5, v2, LX/2BQ;->A03:Z

    .line 315284
    iput-boolean v5, v8, LX/CzH;->A0F:Z

    .line 315285
    iput-boolean v9, v8, LX/CzH;->A0I:Z

    .line 315286
    iget-boolean v5, v2, LX/2BQ;->A0C:Z

    .line 315287
    iput-boolean v5, v8, LX/CzH;->A0Q:Z

    .line 315288
    iget-boolean v5, v2, LX/2BQ;->A0B:Z

    .line 315289
    iput-boolean v5, v8, LX/CzH;->A0P:Z

    .line 315290
    if-eqz v6, :cond_30b4

    .line 315291
    invoke-static {v0}, LX/0nF;->A07(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v8, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315292
    iput-object v5, v8, LX/CzH;->A05:Ljava/lang/String;

    .line 315293
    invoke-static {v0}, LX/0nF;->A08(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315294
    iput-object v5, v8, LX/CzH;->A0A:Ljava/lang/String;

    .line 315295
    :cond_30b4
    if-eqz v11, :cond_30e4

    .line 315296
    iget-object v5, v0, LX/0nF;->A0Y:LX/00y;

    move-object/from16 v19, v5

    .line 315297
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jK;

    iget-object v11, v8, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v11}, LX/0jK;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v5

    .line 315298
    iput-object v5, v8, LX/CzH;->A06:Ljava/lang/String;

    .line 315299
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jK;

    invoke-virtual {v5, v11}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v5

    .line 315300
    iput-wide v5, v8, LX/CzH;->A02:J

    .line 315301
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jK;

    .line 315302
    invoke-virtual {v5, v11}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    move-result-object v5

    if-eqz v5, :cond_30e9

    .line 315303
    iget-wide v5, v5, LX/CDY;->A02:J

    .line 315304
    :goto_30e2
    iput-wide v5, v8, LX/CzH;->A01:J

    .line 315305
    :cond_30e4
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3057

    .line 315306
    :cond_30e9
    const-wide/16 v5, 0x0

    goto :goto_30e2

    .line 315307
    :cond_30ec
    invoke-virtual {v0, v13, v10}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315308
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 315309
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 315310
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_310f

    .line 315311
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_3a6b

    .line 315312
    :cond_310f
    iget-object v10, v0, LX/0nF;->A0d:LX/0nK;

    const-string v5, "ContactSyncHelper/sync_sid_full"

    .line 315313
    invoke-static {v5}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 315314
    move/from16 v5, v20

    invoke-virtual {v0, v4, v13, v5}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v8

    const-wide/32 v5, 0x1f400

    .line 315315
    invoke-virtual {v10, v8, v9, v5, v6}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v5

    .line 315316
    invoke-virtual {v0, v3, v14, v5}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_3a6b

    .line 315317
    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 315318
    invoke-static {v3, v1, v12}, LX/0nP;->A00(LX/Aqg;LX/E0f;Z)V

    .line 315319
    iget-object v1, v0, LX/0nF;->A0G:LX/00y;

    .line 315320
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDn;

    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    iget-object v6, v1, LX/E0f;->A00:LX/C8G;

    iget-object v5, v0, LX/0nF;->A0f:Ljava/util/Map;

    iget-object v1, v0, LX/0nF;->A03:Ljava/util/Map;

    .line 315321
    move-object/from16 v44, v8

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v13

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    invoke-virtual/range {v44 .. v52}, LX/CDn;->A01(LX/Aqg;LX/10N;LX/C8G;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 315322
    sget-object v1, LX/3dN;->A07:LX/3dN;

    goto/16 :goto_3a6b
    :try_end_3157
    .catch Ljava/lang/RuntimeException; {:try_start_3010 .. :try_end_3157} :catch_3157
    .catchall {:try_start_3010 .. :try_end_3157} :catchall_4456

    .line 315323
    :catch_3157
    :try_start_3157
    move-exception v6

    .line 315324
    const-string v5, "ContactSyncHelper/runAndHandleExceptions "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315325
    sget-object v1, LX/3dN;->A03:LX/3dN;

    goto/16 :goto_3a6b

    .line 315326
    :cond_316d
    iget-object v13, v4, LX/10N;->context:LX/10O;

    sget-object v6, LX/10O;->A07:LX/10O;

    const/16 v18, 0x0

    if-ne v13, v6, :cond_3177

    const/16 v18, 0x1

    .line 315327
    :cond_3177
    const/4 v6, 0x0

    if-eqz v18, :cond_3550

    .line 315328
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_319e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_319e

    .line 315329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315330
    iget v9, v4, LX/10N;->code:I

    .line 315331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 315332
    const-string v5, "ContactSyncHelper/sync_notification_no_jidhash/error"

    invoke-virtual {v11, v5, v6, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a6b

    .line 315333
    :cond_319e
    iget-object v6, v4, LX/10N;->scope:LX/10T;

    sget-object v5, LX/10T;->A01:LX/10T;

    if-ne v6, v5, :cond_335a

    .line 315334
    const-string v22, "ContactSyncHelper/syncNotificationContact"
    :try_end_31a6
    .catchall {:try_start_3157 .. :try_end_31a6} :catchall_4456

    .line 315335
    :try_start_31a6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    .line 315336
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 315337
    iget-object v5, v0, LX/0nF;->A0Q:LX/00y;

    .line 315338
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bh;

    .line 315339
    iget-object v5, v5, LX/0bh;->A05:LX/00q;

    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 315340
    iget-object v5, v0, LX/0nF;->A0A:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b6;

    invoke-virtual {v5, v6}, LX/0b6;->A0Q(Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 315341
    if-nez v6, :cond_31db

    const-wide/16 v5, 0x2

    .line 315342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    goto/16 :goto_3a6b

    .line 315343
    :cond_31db
    iget-object v5, v0, LX/0nF;->A0K:LX/00y;

    .line 315344
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yv;

    .line 315345
    invoke-static {v5, v6, v10, v9}, LX/13N;->A04(LX/0Yv;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 315346
    iget-boolean v5, v2, LX/2BQ;->A04:Z

    .line 315347
    const/4 v10, 0x1

    if-nez v5, :cond_31f6

    iget-object v5, v0, LX/0nF;->A06:LX/00y;

    .line 315348
    invoke-static {v5, v9}, LX/4ni;->A01(LX/00y;Ljava/util/Collection;)Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_31f8

    :cond_31f6
    const/16 v19, 0x1

    .line 315349
    :cond_31f8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 315350
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3201
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3290

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 315351
    new-instance v11, LX/CzH;

    invoke-direct {v11, v5}, LX/CzH;-><init>(LX/0xl;)V

    .line 315352
    iput-boolean v10, v11, LX/CzH;->A0C:Z

    .line 315353
    iget-boolean v6, v2, LX/2BQ;->A0A:Z

    .line 315354
    iput-boolean v6, v11, LX/CzH;->A0O:Z

    .line 315355
    iget-boolean v6, v2, LX/2BQ;->A07:Z

    .line 315356
    iput-boolean v6, v11, LX/CzH;->A0L:Z

    .line 315357
    iget-boolean v10, v2, LX/2BQ;->A00:Z

    .line 315358
    iput-boolean v10, v11, LX/CzH;->A0B:Z

    .line 315359
    iget-boolean v6, v2, LX/2BQ;->A02:Z

    .line 315360
    iput-boolean v6, v11, LX/CzH;->A0E:Z

    .line 315361
    invoke-static {v5, v4}, LX/0nF;->A00(LX/0xl;LX/10N;)I

    move-result v5

    .line 315362
    iput v5, v11, LX/CzH;->A00:I

    .line 315363
    iget-boolean v5, v2, LX/2BQ;->A03:Z

    .line 315364
    iput-boolean v5, v11, LX/CzH;->A0F:Z

    .line 315365
    move/from16 v5, v19

    iput-boolean v5, v11, LX/CzH;->A0I:Z

    .line 315366
    iget-boolean v5, v2, LX/2BQ;->A0C:Z

    .line 315367
    iput-boolean v5, v11, LX/CzH;->A0Q:Z

    .line 315368
    iget-boolean v5, v2, LX/2BQ;->A0B:Z

    .line 315369
    iput-boolean v5, v11, LX/CzH;->A0P:Z

    .line 315370
    if-eqz v6, :cond_326e

    .line 315371
    iget-object v5, v0, LX/0nF;->A0Y:LX/00y;

    move-object/from16 v25, v5

    .line 315372
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jK;

    iget-object v5, v11, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v5}, LX/0jK;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    .line 315373
    iput-object v6, v11, LX/CzH;->A06:Ljava/lang/String;

    .line 315374
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jK;

    invoke-virtual {v6, v5}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v12

    .line 315375
    iput-wide v12, v11, LX/CzH;->A02:J

    .line 315376
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jK;

    .line 315377
    invoke-virtual {v6, v5}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    move-result-object v5

    if-eqz v5, :cond_326b

    .line 315378
    iget-wide v5, v5, LX/CDY;->A02:J

    .line 315379
    :goto_3268
    iput-wide v5, v11, LX/CzH;->A01:J

    goto :goto_326e

    .line 315380
    :cond_326b
    const-wide/16 v5, 0x0

    goto :goto_3268

    .line 315381
    :cond_326e
    :goto_326e
    if-eqz v10, :cond_328a

    .line 315382
    invoke-static {v0}, LX/0nF;->A07(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v11, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315383
    iput-object v5, v11, LX/CzH;->A05:Ljava/lang/String;

    .line 315384
    invoke-static {v0}, LX/0nF;->A08(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315385
    iput-object v5, v11, LX/CzH;->A0A:Ljava/lang/String;

    .line 315386
    :cond_328a
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_3201

    .line 315387
    :cond_3290
    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v14}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315388
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 315389
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 315390
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32b2

    .line 315391
    move-object/from16 v1, v72

    invoke-virtual {v1, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315392
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_3a6b

    .line 315393
    :cond_32b2
    const-string v5, "ContactSyncHelper/sync_sid_notification_contact"

    .line 315394
    invoke-static {v5}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 315395
    move-object/from16 v6, v21

    move/from16 v5, v20

    invoke-virtual {v0, v4, v6, v5}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v12

    .line 315396
    move-object/from16 v5, v72

    invoke-virtual {v5, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315397
    iget-object v11, v0, LX/0nF;->A0d:LX/0nK;

    const-wide/32 v5, 0x1f400

    .line 315398
    invoke-virtual {v11, v12, v13, v5, v6}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v6

    .line 315399
    move-object/from16 v5, v22

    invoke-virtual {v0, v3, v5, v6}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_3a6b

    .line 315400
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32ef

    .line 315401
    iget-object v1, v0, LX/0nF;->A0G:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDn;

    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    iget-object v1, v1, LX/E0f;->A01:[LX/BwW;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 315402
    :cond_32ef
    iget-object v11, v0, LX/0nF;->A0g:Ljava/util/Map;

    .line 315403
    invoke-static {v0, v9, v8}, LX/0nF;->A03(LX/0nF;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 315404
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3305

    .line 315405
    iget-object v1, v0, LX/0nF;->A0W:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dU;

    invoke-virtual {v1, v9, v8, v10, v10}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 315406
    :cond_3305
    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 315407
    invoke-static {v3, v1, v10}, LX/0nP;->A00(LX/Aqg;LX/E0f;Z)V

    .line 315408
    iget-object v1, v0, LX/0nF;->A0G:LX/00y;

    .line 315409
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDn;

    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    iget-object v6, v1, LX/E0f;->A00:LX/C8G;

    iget-object v5, v0, LX/0nF;->A0f:Ljava/util/Map;

    iget-object v1, v0, LX/0nF;->A03:Ljava/util/Map;

    .line 315410
    move-object/from16 v44, v8

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v21

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    invoke-virtual/range {v44 .. v52}, LX/CDn;->A01(LX/Aqg;LX/10N;LX/C8G;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 315411
    iget-object v1, v0, LX/0nF;->A05:LX/00y;

    .line 315412
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315413
    invoke-virtual {v5, v9, v1, v11}, LX/0bY;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 315414
    sget-object v1, LX/3dN;->A08:LX/3dN;

    goto/16 :goto_3a6b
    :try_end_3342
    .catch Ljava/lang/RuntimeException; {:try_start_31a6 .. :try_end_3342} :catch_3342
    .catchall {:try_start_31a6 .. :try_end_3342} :catchall_4456

    .line 315415
    :catch_3342
    :try_start_3342
    move-exception v6

    .line 315416
    const-string v1, "ContactSyncHelper/runAndHandleExceptions "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315417
    sget-object v1, LX/3dN;->A03:LX/3dN;

    goto/16 :goto_3a6b

    .line 315418
    :cond_335a
    sget-object v5, LX/10T;->A02:LX/10T;

    if-ne v6, v5, :cond_3a6b

    .line 315419
    const-string v31, "ContactSyncHelper/syncNotificationSidelist"
    :try_end_3360
    .catchall {:try_start_3342 .. :try_end_3360} :catchall_4456

    .line 315420
    :try_start_3360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    .line 315421
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 315422
    iget-object v5, v0, LX/0nF;->A0I:LX/00y;

    .line 315423
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xf;

    invoke-virtual {v5}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    move-result-object v11

    iget-object v5, v0, LX/0nF;->A0K:LX/00y;

    .line 315424
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Yv;

    iget-object v5, v0, LX/0nF;->A0A:LX/00y;

    .line 315425
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b6;

    .line 315426
    invoke-static {v5, v6, v10, v9, v11}, LX/13N;->A03(LX/0b6;LX/0Yv;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3395

    const-wide/16 v5, 0x2

    .line 315427
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    goto/16 :goto_3a6b

    .line 315428
    :cond_3395
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v22, 0x1

    if-eqz v6, :cond_33a7

    .line 315429
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Aqg;->A01:Ljava/lang/Boolean;

    .line 315430
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_3a6b

    .line 315431
    :cond_33a7
    iget-boolean v6, v2, LX/2BQ;->A04:Z

    .line 315432
    if-nez v6, :cond_33b5

    iget-object v6, v0, LX/0nF;->A06:LX/00y;

    .line 315433
    invoke-static {v6, v5}, LX/4ni;->A01(LX/00y;Ljava/util/Collection;)Z

    move-result v6

    const/16 v21, 0x0

    if-eqz v6, :cond_33b7

    :cond_33b5
    const/16 v21, 0x1

    .line 315434
    :cond_33b7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 315435
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 315436
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_33cb
    :goto_33cb
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3478

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 315437
    invoke-static {v5}, LX/ArB;->A01(LX/0xl;)Z

    move-result v6

    if-nez v6, :cond_33cb

    .line 315438
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    move-result-object v6

    invoke-static {v6}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-nez v18, :cond_33eb

    const/16 v18, 0x0

    if-eqz v6, :cond_33ed

    :cond_33eb
    const/16 v18, 0x1

    .line 315439
    :cond_33ed
    new-instance v11, LX/CzH;

    invoke-direct {v11, v5}, LX/CzH;-><init>(LX/0xl;)V

    .line 315440
    iget-boolean v6, v2, LX/2BQ;->A0A:Z

    .line 315441
    iput-boolean v6, v11, LX/CzH;->A0O:Z

    .line 315442
    iget-boolean v6, v2, LX/2BQ;->A07:Z

    .line 315443
    iput-boolean v6, v11, LX/CzH;->A0L:Z

    .line 315444
    iget-boolean v10, v2, LX/2BQ;->A00:Z

    .line 315445
    iput-boolean v10, v11, LX/CzH;->A0B:Z

    .line 315446
    move/from16 v6, v22

    iput-boolean v6, v11, LX/CzH;->A0H:Z

    .line 315447
    iget-boolean v6, v2, LX/2BQ;->A02:Z

    .line 315448
    iput-boolean v6, v11, LX/CzH;->A0E:Z

    .line 315449
    invoke-static {v5, v4}, LX/0nF;->A00(LX/0xl;LX/10N;)I

    move-result v5

    .line 315450
    iput v5, v11, LX/CzH;->A00:I

    .line 315451
    iget-boolean v5, v2, LX/2BQ;->A03:Z

    .line 315452
    iput-boolean v5, v11, LX/CzH;->A0F:Z

    .line 315453
    move/from16 v5, v21

    iput-boolean v5, v11, LX/CzH;->A0I:Z

    .line 315454
    iget-boolean v5, v2, LX/2BQ;->A0C:Z

    .line 315455
    iput-boolean v5, v11, LX/CzH;->A0Q:Z

    .line 315456
    iget-boolean v5, v2, LX/2BQ;->A0B:Z

    .line 315457
    iput-boolean v5, v11, LX/CzH;->A0P:Z

    .line 315458
    if-eqz v6, :cond_3450

    .line 315459
    iget-object v5, v0, LX/0nF;->A0Y:LX/00y;

    move-object/from16 v32, v5

    .line 315460
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jK;

    iget-object v5, v11, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v5}, LX/0jK;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    .line 315461
    iput-object v6, v11, LX/CzH;->A06:Ljava/lang/String;

    .line 315462
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jK;

    invoke-virtual {v6, v5}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v12

    .line 315463
    iput-wide v12, v11, LX/CzH;->A02:J

    .line 315464
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jK;

    .line 315465
    invoke-virtual {v6, v5}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    move-result-object v5

    if-eqz v5, :cond_344d

    .line 315466
    iget-wide v5, v5, LX/CDY;->A02:J

    .line 315467
    :goto_344a
    iput-wide v5, v11, LX/CzH;->A01:J

    goto :goto_3450

    .line 315468
    :cond_344d
    const-wide/16 v5, 0x0

    goto :goto_344a

    .line 315469
    :cond_3450
    :goto_3450
    if-eqz v10, :cond_346c

    .line 315470
    invoke-static {v0}, LX/0nF;->A07(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v11, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315471
    iput-object v5, v11, LX/CzH;->A05:Ljava/lang/String;

    .line 315472
    invoke-static {v0}, LX/0nF;->A08(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315473
    iput-object v5, v11, LX/CzH;->A0A:Ljava/lang/String;

    .line 315474
    :cond_346c
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315475
    iget-object v5, v11, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_33cb

    .line 315476
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33cb

    .line 315477
    :cond_3478
    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v14}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315478
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 315479
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 315480
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 315481
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34a0

    .line 315482
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_3a6b

    .line 315483
    :cond_34a0
    const-string v5, "ContactSyncHelper/sync_sid_notification_sidelist"

    invoke-static {v5}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 315484
    move-object/from16 v6, v25

    move/from16 v5, v20

    invoke-virtual {v0, v4, v6, v5}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v11

    if-nez v18, :cond_34e5

    .line 315485
    iget-boolean v5, v2, LX/2BQ;->A0B:Z

    .line 315486
    invoke-static {v0, v8, v5}, LX/0nF;->A0G(LX/0nF;ZZ)Z

    move-result v6

    if-eqz v6, :cond_34e5

    .line 315487
    iget-object v6, v0, LX/0nF;->A04:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    sget-object v6, LX/CzN;->A0A:LX/0AE;

    invoke-virtual {v8, v6}, LX/00E;->A0g(LX/0AE;)I

    move-result v8

    .line 315488
    new-instance v6, LX/Ryo;

    .line 315489
    invoke-direct {v6, v8}, LX/Ryo;-><init>(I)V

    .line 315490
    if-eqz v5, :cond_34d7

    sget-object v5, LX/RS9;->A0A:LX/RS9;

    .line 315491
    invoke-virtual {v6, v5}, LX/Ryo;->A00(LX/RS9;)LX/RR2;

    move-result-object v8

    sget-object v5, LX/RR2;->A04:LX/RR2;

    if-eq v8, v5, :cond_34e5

    .line 315492
    :cond_34d7
    iget-boolean v5, v2, LX/2BQ;->A0A:Z

    .line 315493
    if-eqz v5, :cond_3529

    sget-object v5, LX/RS9;->A09:LX/RS9;

    .line 315494
    invoke-virtual {v6, v5}, LX/Ryo;->A00(LX/RS9;)LX/RR2;

    move-result-object v6

    sget-object v5, LX/RR2;->A04:LX/RR2;

    if-ne v6, v5, :cond_3529

    .line 315495
    :cond_34e5
    iget-object v8, v0, LX/0nF;->A0d:LX/0nK;

    const-wide/32 v5, 0x1f400

    .line 315496
    invoke-virtual {v8, v11, v10, v5, v6}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v6

    .line 315497
    :goto_34ee
    move-object/from16 v5, v31

    invoke-virtual {v0, v3, v5, v6}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_3a6b

    .line 315498
    iget-object v5, v0, LX/0nF;->A00:LX/E0f;

    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 315499
    move/from16 v1, v22

    invoke-static {v3, v5, v1}, LX/0nP;->A00(LX/Aqg;LX/E0f;Z)V

    .line 315500
    iget-object v1, v0, LX/0nF;->A0G:LX/00y;

    .line 315501
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDn;

    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    iget-object v6, v1, LX/E0f;->A00:LX/C8G;

    iget-object v5, v0, LX/0nF;->A0f:Ljava/util/Map;

    iget-object v1, v0, LX/0nF;->A03:Ljava/util/Map;

    .line 315502
    move-object/from16 v44, v8

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v25

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    invoke-virtual/range {v44 .. v52}, LX/CDn;->A01(LX/Aqg;LX/10N;LX/C8G;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 315503
    const/4 v5, 0x3

    new-instance v1, LX/3dN;

    invoke-direct {v1, v9, v5}, LX/3dN;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_3a6b

    .line 315504
    :cond_3529
    iget-object v5, v0, LX/0nF;->A0P:LX/00y;

    .line 315505
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ESa;

    iget-object v5, v0, LX/0nF;->A0c:LX/0nH;

    .line 315506
    invoke-virtual {v6, v5, v11, v10}, LX/ESa;->A02(LX/0nH;LX/CzI;Ljava/lang/String;)LX/N2s;

    move-result-object v6

    goto :goto_34ee
    :try_end_3538
    .catch Ljava/lang/RuntimeException; {:try_start_3360 .. :try_end_3538} :catch_3538
    .catchall {:try_start_3360 .. :try_end_3538} :catchall_4456

    .line 315507
    :catch_3538
    :try_start_3538
    move-exception v6

    .line 315508
    const-string v1, "ContactSyncHelper/runAndHandleExceptions "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v31

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315509
    sget-object v1, LX/3dN;->A03:LX/3dN;

    goto/16 :goto_3a6b

    .line 315510
    :cond_3550
    invoke-virtual {v4}, LX/10N;->A00()Z

    move-result v9

    if-eqz v9, :cond_3a6b

    if-eqz v21, :cond_3913

    if-eqz v19, :cond_3a55

    .line 315511
    const-string v32, "ContactSyncHelper/syncDelta"
    :try_end_355c
    .catchall {:try_start_3538 .. :try_end_355c} :catchall_4456

    .line 315512
    :try_start_355c
    iget-boolean v6, v2, LX/2BQ;->A01:Z

    .line 315513
    if-eqz v6, :cond_35fb

    .line 315514
    iget-boolean v6, v2, LX/2BQ;->A0B:Z

    .line 315515
    if-nez v6, :cond_35fb

    .line 315516
    iget-boolean v6, v2, LX/2BQ;->A02:Z

    .line 315517
    if-nez v6, :cond_35fb

    .line 315518
    iget-boolean v6, v2, LX/2BQ;->A00:Z

    .line 315519
    if-eqz v6, :cond_357c

    iget-object v6, v0, LX/0nF;->A04:LX/00y;

    .line 315520
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    const/16 v6, 0x2604

    invoke-virtual {v8, v6}, LX/00E;->A17(I)Z

    move-result v6

    if-eqz v6, :cond_35fb

    .line 315521
    :cond_357c
    iget-boolean v6, v2, LX/2BQ;->A0C:Z

    .line 315522
    if-eqz v6, :cond_3590

    iget-object v6, v0, LX/0nF;->A04:LX/00y;

    .line 315523
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    const/16 v6, 0x20e5

    invoke-virtual {v8, v6}, LX/00E;->A17(I)Z

    move-result v6

    if-eqz v6, :cond_35fb

    :cond_3590
    iget-object v6, v0, LX/0nF;->A04:LX/00y;

    .line 315524
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    sget-object v6, LX/CzN;->A02:LX/00g;

    invoke-virtual {v8, v6}, LX/00E;->A1A(LX/00g;)Z

    move-result v6

    if-eqz v6, :cond_35fb

    .line 315525
    iget-object v6, v0, LX/0nF;->A0L:LX/00y;

    .line 315526
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E44;

    .line 315527
    const/4 v9, 0x6

    move-object/from16 v8, v72

    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v8, "KmpContactDeltaSyncRunner/sync_delta_kmp/start"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315528
    iget-object v8, v6, LX/E44;->A02:LX/05b;

    .line 315529
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    move-object/from16 v34, v8

    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 315530
    check-cast v8, LX/0nF;

    .line 315531
    invoke-virtual {v8, v3, v2, v4, v5}, LX/0nF;->A0M(LX/Aqg;LX/2BQ;LX/10N;Ljava/util/Collection;)LX/2Bi;

    move-result-object v8

    if-eqz v8, :cond_368a

    .line 315532
    move-object/from16 v9, v72

    invoke-virtual {v9, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315533
    iget-object v9, v8, LX/2Bi;->A04:Ljava/util/List;

    move-object/from16 v33, v9

    .line 315534
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35e2

    .line 315535
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 315536
    check-cast v1, LX/0nF;

    .line 315537
    iget-object v5, v8, LX/2Bi;->A02:LX/Kt1;

    invoke-virtual {v1, v5, v4}, LX/0nF;->A0P(LX/Kt1;LX/10N;)LX/3dN;

    move-result-object v1

    goto/16 :goto_3a6b

    .line 315538
    :cond_35e2
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35e6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3691

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CzG;

    .line 315539
    iget-boolean v9, v12, LX/CzG;->A0K:Z

    if-eqz v9, :cond_361b

    .line 315540
    const-string v6, "KmpContactDeltaSyncRunner/sync_delta_kmp/force_lid_fallback"

    :goto_35f8
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315541
    :cond_35fb
    const-string v6, "ContactSyncHelper/sync_delta/start"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315542
    invoke-virtual {v0, v3, v2, v4, v5}, LX/0nF;->A0M(LX/Aqg;LX/2BQ;LX/10N;Ljava/util/Collection;)LX/2Bi;

    move-result-object v11

    if-eqz v11, :cond_368a

    .line 315543
    iget-object v6, v11, LX/2Bi;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3662

    .line 315544
    move-object/from16 v1, v72

    invoke-virtual {v1, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315545
    iget-object v1, v11, LX/2Bi;->A02:LX/Kt1;

    invoke-virtual {v0, v1, v4}, LX/0nF;->A0P(LX/Kt1;LX/10N;)LX/3dN;

    move-result-object v1

    goto/16 :goto_3a6b

    .line 315546
    :cond_361b
    iget-object v11, v12, LX/CzG;->A04:LX/0xl;

    if-eqz v11, :cond_35e6

    .line 315547
    invoke-static {v11}, LX/155;->A0I(LX/0xl;)Z

    move-result v9

    if-eqz v9, :cond_3634

    .line 315548
    invoke-virtual {v11}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3634

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3634

    .line 315549
    const-string v6, "KmpContactDeltaSyncRunner/sync_delta_kmp/username_only_fallback"

    goto :goto_35f8

    .line 315550
    :cond_3634
    iget-boolean v10, v12, LX/CzG;->A0L:Z

    if-eqz v10, :cond_364f

    .line 315551
    iget-object v13, v11, LX/0xl;->A0D:LX/13a;

    iget-object v9, v13, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 315552
    if-eqz v9, :cond_364c

    .line 315553
    iget-object v9, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 315554
    if-eqz v9, :cond_364c

    .line 315555
    iget-object v9, v13, LX/13a;->A0M:LX/0Dh;

    .line 315556
    if-eqz v9, :cond_364c

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_364f

    .line 315557
    :cond_364c
    const-string v6, "KmpContactDeltaSyncRunner/sync_delta_kmp/side_missing_id_fallback"

    goto :goto_35f8

    .line 315558
    :cond_364f
    iget-boolean v9, v12, LX/CzG;->A0H:Z

    if-nez v9, :cond_35e6

    if-nez v10, :cond_35e6

    .line 315559
    iget-object v9, v11, LX/0xl;->A0D:LX/13a;

    iget-object v9, v9, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 315560
    if-eqz v9, :cond_365f

    .line 315561
    iget-object v9, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 315562
    if-nez v9, :cond_35e6

    .line 315563
    :cond_365f
    const-string v6, "KmpContactDeltaSyncRunner/sync_delta_kmp/primary_missing_phone_fallback"

    goto :goto_35f8

    .line 315564
    :cond_3662
    const-string v5, "ContactSyncHelper/sync_sid_delta"

    invoke-static {v5}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 315565
    move/from16 v5, v20

    invoke-virtual {v0, v4, v6, v5}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v9

    .line 315566
    move-object/from16 v5, v72

    invoke-virtual {v5, v3}, LX/0nO;->A06(LX/Aqg;)V

    .line 315567
    iget-object v8, v0, LX/0nF;->A0d:LX/0nK;

    const-wide/32 v5, 0x1f400

    .line 315568
    invoke-virtual {v8, v9, v10, v5, v6}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v6

    .line 315569
    move-object/from16 v5, v32

    invoke-virtual {v0, v3, v5, v6}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_3a6b

    .line 315570
    invoke-virtual {v0, v11, v3, v4}, LX/0nF;->A0O(LX/2Bi;LX/Aqg;LX/10N;)LX/3dN;

    move-result-object v1

    goto/16 :goto_3a6b

    .line 315571
    :cond_368a
    move-object/from16 v5, v72

    invoke-virtual {v5, v3}, LX/0nO;->A06(LX/Aqg;)V

    goto/16 :goto_3a6b

    .line 315572
    :cond_3691
    const/16 v49, 0x0

    .line 315573
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 315574
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 315575
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315576
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_36a6
    :goto_36a6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_372f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CzG;

    .line 315577
    iget-object v11, v12, LX/CzG;->A04:LX/0xl;

    if-nez v11, :cond_36f0

    .line 315578
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 315579
    check-cast v5, LX/0nF;

    .line 315580
    iget-object v5, v5, LX/0nF;->A0a:LX/00y;

    .line 315581
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00Y;

    .line 315582
    invoke-virtual {v5}, LX/00Y;->A01()LX/00Z;

    move-result-object v10

    check-cast v10, LX/00a;

    .line 315583
    const/16 v5, 0x4ff

    invoke-static {v10, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ga;

    .line 315584
    const-string v10, "Delta SyncUserRequest reached the KMP path without a WAContact; skipping. syncTypeCode="

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315585
    iget v10, v4, LX/10N;->code:I

    .line 315586
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x1

    .line 315587
    const-string v51, "KmpDeltaSyncRequestMissingContact"

    const-string v52, "ContactSyncHelper/syncDeltaViaKmp"

    move-object/from16 v50, v5

    move/from16 v55, v54

    invoke-virtual/range {v50 .. v55}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_36a6

    .line 315588
    :cond_36f0
    iget-object v5, v11, LX/0xl;->A0D:LX/13a;

    iget-object v10, v5, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 315589
    if-eqz v10, :cond_370b

    .line 315590
    iget-object v10, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 315591
    :goto_36f8
    iget-object v5, v5, LX/13a;->A0M:LX/0Dh;

    .line 315592
    if-eqz v5, :cond_3708

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 315593
    :goto_3700
    iget-boolean v13, v12, LX/CzG;->A0H:Z

    if-eqz v13, :cond_370e

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36a6

    .line 315594
    :cond_3708
    move-object/from16 v5, v49

    goto :goto_3700

    .line 315595
    :cond_370b
    move-object/from16 v10, v49

    goto :goto_36f8

    .line 315596
    :cond_370e
    iget-boolean v11, v12, LX/CzG;->A0L:Z

    if-eqz v11, :cond_3721

    if-eqz v10, :cond_36a6

    if-eqz v5, :cond_36a6

    .line 315597
    new-instance v11, LX/DYr;

    invoke-direct {v11, v10, v5}, LX/DYr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315598
    move-object/from16 v5, v25

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36a6

    :cond_3721
    if-eqz v10, :cond_36a6

    .line 315599
    new-instance v11, LX/DYq;

    invoke-direct {v11, v10, v5}, LX/DYq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315600
    move-object/from16 v5, v31

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36a6

    .line 315601
    :cond_372f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3739

    .line 315602
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 315603
    goto/16 :goto_37d0

    .line 315604
    :cond_3739
    iget-object v5, v6, LX/E44;->A01:LX/05b;

    .line 315605
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 315606
    check-cast v10, LX/2BL;

    .line 315607
    iget-object v5, v6, LX/E44;->A03:LX/05b;

    .line 315608
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 315609
    check-cast v5, LX/0Xf;

    .line 315610
    invoke-virtual {v5}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    move-result-object v5

    .line 315611
    invoke-virtual {v10, v9, v5}, LX/2BL;->A02(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v19

    .line 315612
    iget-object v5, v6, LX/E44;->A05:LX/05b;

    .line 315613
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 315614
    check-cast v5, LX/08s;

    .line 315615
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    move-result-wide v21

    .line 315616
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315617
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_376c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37d0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 315618
    check-cast v12, LX/0xl;

    .line 315619
    iget-object v5, v12, LX/0xl;->A0D:LX/13a;

    iget-object v9, v5, LX/13a;->A0M:LX/0Dh;

    .line 315620
    const/4 v11, 0x0

    if-eqz v9, :cond_37ce

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    .line 315621
    :goto_3783
    iget-object v5, v5, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 315622
    if-eqz v5, :cond_3789

    .line 315623
    iget-object v11, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 315624
    :cond_3789
    iget-boolean v5, v12, LX/0xl;->A0A:Z

    if-eqz v5, :cond_37ab

    .line 315625
    move-object/from16 v5, v19

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37ac

    .line 315626
    invoke-virtual {v12}, LX/0xl;->A07()LX/13e;

    move-result-object v12

    .line 315627
    iget-object v12, v12, LX/13e;->A00:LX/13a;

    iget-wide v12, v12, LX/13a;->A0H:J

    .line 315628
    cmp-long v14, v12, v21

    if-ltz v14, :cond_37ab

    goto :goto_37ac

    :cond_37ab
    const/4 v5, 0x0

    :cond_37ac
    :goto_37ac
    if-eqz v9, :cond_37b7

    if-eqz v11, :cond_37b1

    goto :goto_37bf

    .line 315629
    :cond_37b1
    new-instance v12, LX/DYd;

    invoke-direct {v12, v9, v5}, LX/DYd;-><init>(Ljava/lang/String;Z)V

    goto :goto_37c4

    :cond_37b7
    if-eqz v11, :cond_37c8

    .line 315630
    new-instance v12, LX/DYe;

    invoke-direct {v12, v11, v5}, LX/DYe;-><init>(Ljava/lang/String;Z)V

    goto :goto_37c4

    .line 315631
    :goto_37bf
    new-instance v12, LX/DYf;

    invoke-direct {v12, v9, v11, v5}, LX/DYf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315632
    :goto_37c4
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_376c

    .line 315633
    :cond_37c8
    const-string v5, "KmpContactDeltaSyncRunner/sync_delta_kmp/delete_dropped_no_identifier"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_376c

    .line 315634
    :cond_37ce
    move-object v9, v11

    goto :goto_3783
    :try_end_37d0
    .catch Ljava/lang/RuntimeException; {:try_start_355c .. :try_end_37d0} :catch_38fb
    .catchall {:try_start_355c .. :try_end_37d0} :catchall_4456

    .line 315635
    :cond_37d0
    :goto_37d0
    :try_start_37d0
    const/16 v50, 0x9

    new-instance v11, LX/F9j;

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v25

    move-object/from16 v47, v31

    move-object/from16 v48, v6

    invoke-direct/range {v44 .. v50}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 315636
    const/4 v12, 0x1

    .line 315637
    sget-object v9, LX/0Vx;->A00:LX/0Vx;

    .line 315638
    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315639
    invoke-static {v9, v11}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v5

    .line 315640
    check-cast v5, Ljava/util/List;
    :try_end_37ee
    .catch LX/DlJ; {:try_start_37d0 .. :try_end_37ee} :catch_38ef
    .catch LX/QdR; {:try_start_37d0 .. :try_end_37ee} :catch_38f3
    .catch Ljava/lang/RuntimeException; {:try_start_37d0 .. :try_end_37ee} :catch_38fb
    .catchall {:try_start_37d0 .. :try_end_37ee} :catchall_4456

    .line 315641
    :try_start_37ee
    sget-object v9, LX/EMf;->A00:LX/EMf;

    .line 315642
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37fd

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_37fe

    :cond_37fd
    const/4 v10, 0x1

    .line 315643
    :cond_37fe
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v12, v1

    .line 315644
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 315645
    check-cast v1, LX/0nF;

    .line 315646
    iget-object v1, v1, LX/0nF;->A0Z:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bC;

    .line 315647
    iget-object v1, v1, LX/0bC;->A01:LX/0bE;

    invoke-virtual {v1}, LX/0bE;->A00()Z

    move-result v1

    .line 315648
    invoke-virtual {v9, v5, v10, v12, v1}, LX/EMf;->A00(Ljava/util/List;ZZZ)LX/EF3;

    move-result-object v5

    .line 315649
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    .line 315650
    check-cast v12, LX/0nF;

    .line 315651
    iget-object v11, v5, LX/EF3;->A03:Ljava/util/Map;

    .line 315652
    iget-object v10, v5, LX/EF3;->A02:Ljava/util/Map;

    .line 315653
    iget-object v9, v5, LX/EF3;->A01:Ljava/util/List;

    .line 315654
    const/4 v1, 0x0

    new-array v1, v1, [LX/BwW;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/BwW;

    .line 315655
    iget-object v5, v5, LX/EF3;->A00:LX/C8G;

    .line 315656
    new-instance v1, LX/E0f;

    invoke-direct {v1, v5, v9}, LX/E0f;-><init>(LX/C8G;[LX/BwW;)V

    .line 315657
    iget-object v5, v12, LX/0nF;->A0g:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315658
    iget-object v5, v12, LX/0nF;->A0f:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315659
    iput-object v1, v12, LX/0nF;->A00:LX/E0f;

    .line 315660
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 315661
    check-cast v1, LX/0nF;

    .line 315662
    invoke-virtual {v1, v8, v3, v4}, LX/0nF;->A0O(LX/2Bi;LX/Aqg;LX/10N;)LX/3dN;

    move-result-object v1

    .line 315663
    iget-object v5, v6, LX/E44;->A00:LX/05b;

    .line 315664
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 315665
    check-cast v9, LX/08a;

    .line 315666
    const/16 v5, 0x2604

    invoke-virtual {v9, v5}, LX/00E;->A17(I)Z

    move-result v9

    .line 315667
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 315668
    check-cast v6, LX/08a;

    .line 315669
    const/16 v5, 0x20e5

    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    move-result v5

    .line 315670
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 315671
    invoke-virtual {v2, v9, v5}, LX/2BQ;->A00(ZZ)LX/2BQ;

    move-result-object v11

    .line 315672
    iget-boolean v5, v11, LX/2BQ;->A0A:Z

    if-nez v5, :cond_3892

    .line 315673
    iget-boolean v5, v11, LX/2BQ;->A07:Z

    if-nez v5, :cond_3892

    .line 315674
    iget-boolean v5, v11, LX/2BQ;->A00:Z

    if-nez v5, :cond_3892

    .line 315675
    iget-boolean v5, v11, LX/2BQ;->A03:Z

    if-nez v5, :cond_3892

    .line 315676
    iget-boolean v5, v11, LX/2BQ;->A0C:Z

    if-nez v5, :cond_3892

    .line 315677
    iget-boolean v5, v11, LX/2BQ;->A06:Z

    if-nez v5, :cond_3892

    .line 315678
    iget-boolean v5, v11, LX/2BQ;->A05:Z

    if-nez v5, :cond_3892

    .line 315679
    iget-boolean v5, v11, LX/2BQ;->A08:Z

    if-nez v5, :cond_3892

    goto/16 :goto_3a6b

    .line 315680
    :cond_3892
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315681
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_389b
    :goto_389b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38bf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CzG;

    .line 315682
    iget-boolean v5, v6, LX/CzG;->A0H:Z

    if-nez v5, :cond_389b

    .line 315683
    iget-object v10, v6, LX/CzG;->A04:LX/0xl;

    if-eqz v10, :cond_389b

    .line 315684
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 315685
    check-cast v6, LX/0nF;

    .line 315686
    iget-boolean v5, v8, LX/2Bi;->A07:Z

    .line 315687
    invoke-virtual {v6, v10, v11, v4, v5}, LX/0nF;->A0R(LX/0xl;LX/2BQ;LX/10N;Z)LX/CzH;

    move-result-object v5

    .line 315688
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_389b

    .line 315689
    :cond_38bf
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315690
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 315691
    check-cast v5, LX/0nF;

    .line 315692
    invoke-virtual {v5, v10, v9}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315693
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 315694
    check-cast v9, LX/0nF;

    .line 315695
    iget-wide v5, v8, LX/2Bi;->A01:J

    .line 315696
    const-string/jumbo v48, "sync_delta_kmp"

    .line 315697
    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v46, v4

    move-object/from16 v47, v32

    move-object/from16 v49, v10

    move/from16 v50, v20

    move-wide/from16 v51, v5

    invoke-virtual/range {v44 .. v52}, LX/0nF;->A0T(LX/2BQ;LX/10N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_3a6b

    .line 315698
    :catch_38ef
    move-exception v6

    .line 315699
    const-string v5, "KmpContactDeltaSyncRunner/sync_delta_kmp/kmp_delta_sync_failed"

    goto :goto_38f6

    .line 315700
    :catch_38f3
    move-exception v6

    .line 315701
    const-string v5, "KmpContactDeltaSyncRunner/sync_delta_kmp/kmp_delta_sync_timeout"

    :goto_38f6
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a6b
    :try_end_38fb
    .catch Ljava/lang/RuntimeException; {:try_start_37ee .. :try_end_38fb} :catch_38fb
    .catchall {:try_start_37ee .. :try_end_38fb} :catchall_4456

    .line 315702
    :catch_38fb
    :try_start_38fb
    move-exception v6

    .line 315703
    const-string v1, "ContactSyncHelper/runAndHandleExceptions "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315704
    sget-object v1, LX/3dN;->A03:LX/3dN;

    goto/16 :goto_3a6b

    .line 315705
    :cond_3913
    if-eqz v19, :cond_3a55

    .line 315706
    const-string v13, "ContactSyncHelper/syncDeltaSidelist"
    :try_end_3917
    .catchall {:try_start_38fb .. :try_end_3917} :catchall_4456

    .line 315707
    :try_start_3917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    .line 315708
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_39d6

    .line 315709
    iget-boolean v6, v2, LX/2BQ;->A04:Z

    .line 315710
    if-nez v6, :cond_392f

    iget-object v6, v0, LX/0nF;->A06:LX/00y;

    .line 315711
    invoke-static {v6, v5}, LX/4ni;->A01(LX/00y;Ljava/util/Collection;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3930

    :cond_392f
    const/4 v10, 0x1

    .line 315712
    :cond_3930
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315713
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3939
    :goto_3939
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39d3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xl;

    .line 315714
    invoke-static {v6}, LX/ArB;->A01(LX/0xl;)Z

    move-result v5

    if-nez v5, :cond_3939

    iget-object v8, v0, LX/0nF;->A04:LX/00y;

    .line 315715
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08a;

    invoke-static {v5, v6}, LX/4ni;->A02(LX/08a;LX/0xl;)Z

    move-result v5

    if-nez v5, :cond_3939

    .line 315716
    new-instance v11, LX/CzH;

    invoke-direct {v11, v6}, LX/CzH;-><init>(LX/0xl;)V

    .line 315717
    const/4 v5, 0x1

    .line 315718
    iput-boolean v5, v11, LX/CzH;->A0O:Z

    .line 315719
    iput-boolean v5, v11, LX/CzH;->A0B:Z

    .line 315720
    iput-boolean v5, v11, LX/CzH;->A0H:Z

    .line 315721
    iput-boolean v5, v11, LX/CzH;->A0N:Z

    .line 315722
    iput-boolean v5, v11, LX/CzH;->A0E:Z

    .line 315723
    invoke-static {v6, v4}, LX/0nF;->A00(LX/0xl;LX/10N;)I

    move-result v5

    .line 315724
    iput v5, v11, LX/CzH;->A00:I

    .line 315725
    const/4 v5, 0x1

    .line 315726
    iput-boolean v5, v11, LX/CzH;->A0F:Z

    .line 315727
    iput-boolean v10, v11, LX/CzH;->A0I:Z

    .line 315728
    iget-boolean v5, v2, LX/2BQ;->A0C:Z

    .line 315729
    iput-boolean v5, v11, LX/CzH;->A0Q:Z

    .line 315730
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08a;

    invoke-static {v5}, LX/2BJ;->A00(LX/08a;)Z

    move-result v5

    if-eqz v5, :cond_3987

    .line 315731
    const/4 v5, 0x1

    .line 315732
    iput-boolean v5, v11, LX/CzH;->A0P:Z

    .line 315733
    :cond_3987
    iget-object v14, v0, LX/0nF;->A0Y:LX/00y;

    .line 315734
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jK;

    iget-object v8, v11, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v8}, LX/0jK;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v5

    .line 315735
    iput-object v5, v11, LX/CzH;->A06:Ljava/lang/String;

    .line 315736
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jK;

    invoke-virtual {v5, v8}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v5

    .line 315737
    iput-wide v5, v11, LX/CzH;->A02:J

    .line 315738
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jK;

    .line 315739
    invoke-virtual {v5, v8}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    move-result-object v5

    if-eqz v5, :cond_39d0

    .line 315740
    iget-wide v5, v5, LX/CDY;->A02:J

    .line 315741
    :goto_39b1
    iput-wide v5, v11, LX/CzH;->A01:J

    .line 315742
    invoke-static {v0}, LX/0nF;->A07(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315743
    iput-object v5, v11, LX/CzH;->A05:Ljava/lang/String;

    .line 315744
    invoke-static {v0}, LX/0nF;->A08(LX/0nF;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315745
    iput-object v5, v11, LX/CzH;->A0A:Ljava/lang/String;

    .line 315746
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3939

    .line 315747
    :cond_39d0
    const-wide/16 v5, 0x0

    goto :goto_39b1

    .line 315748
    :cond_39d3
    invoke-virtual {v0, v12, v9}, LX/0nF;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 315749
    :cond_39d6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 315750
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    .line 315751
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/Aqg;->A0U:Ljava/lang/Long;

    .line 315752
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39f8

    .line 315753
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto :goto_3a6b

    .line 315754
    :cond_39f8
    iget-object v10, v0, LX/0nF;->A0d:LX/0nK;

    const-string v5, "ContactSyncHelper/sync_sid_sidelist"

    .line 315755
    invoke-static {v5}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 315756
    move/from16 v5, v20

    invoke-virtual {v0, v4, v12, v5}, LX/0nF;->A0S(LX/10N;Ljava/util/List;I)LX/CzI;

    move-result-object v8

    const-wide/32 v5, 0x1f400

    .line 315757
    invoke-virtual {v10, v8, v9, v5, v6}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    move-result-object v5

    .line 315758
    invoke-virtual {v0, v3, v13, v5}, LX/0nF;->A0Y(LX/Aqg;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_3a6b

    .line 315759
    iget-object v5, v0, LX/0nF;->A00:LX/E0f;

    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 315760
    invoke-static {v3, v5, v1}, LX/0nP;->A00(LX/Aqg;LX/E0f;Z)V

    .line 315761
    iget-object v1, v0, LX/0nF;->A0G:LX/00y;

    .line 315762
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDn;

    iget-object v1, v0, LX/0nF;->A00:LX/E0f;

    iget-object v6, v1, LX/E0f;->A00:LX/C8G;

    iget-object v5, v0, LX/0nF;->A0f:Ljava/util/Map;

    iget-object v1, v0, LX/0nF;->A03:Ljava/util/Map;

    .line 315763
    move-object/from16 v44, v8

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v12

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    invoke-virtual/range {v44 .. v52}, LX/CDn;->A01(LX/Aqg;LX/10N;LX/C8G;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 315764
    sget-object v1, LX/3dN;->A07:LX/3dN;

    goto :goto_3a6b
    :try_end_3a40
    .catch Ljava/lang/RuntimeException; {:try_start_3917 .. :try_end_3a40} :catch_3a40
    .catchall {:try_start_3917 .. :try_end_3a40} :catchall_4456

    .line 315765
    :catch_3a40
    :try_start_3a40
    move-exception v6

    .line 315766
    const-string v5, "ContactSyncHelper/runAndHandleExceptions "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315767
    sget-object v1, LX/3dN;->A03:LX/3dN;

    goto :goto_3a6b

    .line 315768
    :cond_3a55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315769
    iget v9, v4, LX/10N;->code:I

    .line 315770
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 315771
    const-string v5, "ContactSyncHelper/sync_delta/error"

    invoke-virtual {v11, v5, v6, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3a6b
    .catchall {:try_start_3a40 .. :try_end_3a6b} :catchall_4456

    .line 315772
    :cond_3a6b
    :goto_3a6b
    invoke-virtual {v0, v4}, LX/0nF;->A0W(LX/10N;)V

    goto/16 :goto_e08

    .line 315773
    :cond_3a70
    const/16 v38, 0x0

    goto/16 :goto_dfc

    .line 315774
    :goto_3a74
    :try_start_3a74
    invoke-static {v0}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 315775
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 315776
    if-nez v0, :cond_3a85
    :try_end_3a83
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3a74 .. :try_end_3a83} :catch_43f0

    .line 315777
    sget-object v1, LX/3dN;->A04:LX/3dN;

    .line 315778
    :cond_3a85
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    if-eqz v0, :cond_3db5

    .line 315779
    iget-object v6, v1, LX/3dN;->A01:LX/11y;

    .line 315780
    if-eqz v26, :cond_3d89

    if-eqz v24, :cond_3d8b

    .line 315781
    sget-object v0, LX/10N;->A0S:LX/10N;

    if-eq v4, v0, :cond_3a9d

    sget-object v0, LX/10N;->A04:LX/10N;

    if-eq v4, v0, :cond_3a9d

    sget-object v0, LX/10N;->A0H:LX/10N;

    if-ne v4, v0, :cond_3d8b

    .line 315782
    :cond_3a9d
    iget-object v0, v7, LX/0nC;->A05:LX/00y;

    .line 315783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKM;

    invoke-virtual {v0}, LX/MKM;->A05()V

    .line 315784
    :cond_3aa8
    :goto_3aa8
    if-eqz v6, :cond_3aad

    .line 315785
    invoke-virtual {v7, v6}, LX/0nC;->A04(LX/11y;)V

    .line 315786
    :cond_3aad
    invoke-virtual {v1}, LX/3dN;->A02()Z

    move-result v0

    if-eqz v0, :cond_3ac0

    .line 315787
    iget-boolean v2, v2, LX/2BQ;->A07:Z

    .line 315788
    if-eqz v2, :cond_3ac0

    .line 315789
    iget-object v6, v7, LX/0nC;->A0X:LX/08b;

    .line 315790
    iget-object v5, v7, LX/0nC;->A0f:Ljava/lang/Runnable;

    .line 315791
    const-string v2, "Usync-completed"

    invoke-interface {v6, v2, v5}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 315792
    :cond_3ac0
    move-object/from16 v2, v75

    invoke-direct {v2, v1}, LX/13N;->A07(LX/3dN;)V

    .line 315793
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b19

    if-eqz v24, :cond_3b19

    .line 315794
    iget-object v2, v7, LX/0nC;->A0A:LX/00y;

    .line 315795
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nc;

    .line 315796
    iget-object v2, v11, LX/0nc;->A03:LX/0bh;

    .line 315797
    iget-object v2, v2, LX/0bh;->A02:LX/0bi;

    .line 315798
    iget-object v10, v2, LX/0bi;->A01:LX/00q;

    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    .line 315799
    const-string v9, "restoration_os_ab_usync_complete_logging_sent"

    const/4 v2, 0x0

    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 315800
    if-nez v2, :cond_3b19

    .line 315801
    iget-object v6, v11, LX/0nc;->A01:LX/0V0;

    .line 315802
    new-instance v5, LX/2ZF;

    invoke-direct {v5}, LX/2ZF;-><init>()V

    const/16 v2, 0xb

    .line 315803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/2ZF;->A00:Ljava/lang/Integer;

    .line 315804
    iget-object v2, v11, LX/0nc;->A02:LX/08s;

    .line 315805
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    move-result-wide v11

    .line 315806
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2ZF;->A01:Ljava/lang/Long;

    .line 315807
    invoke-interface {v6, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 315808
    const/4 v2, 0x1

    .line 315809
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    .line 315810
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 315811
    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 315812
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315813
    :cond_3b19
    sget-object v2, LX/10N;->A02:LX/10N;

    if-ne v4, v2, :cond_3b2d

    .line 315814
    if-eqz v30, :cond_3b2d

    .line 315815
    iget-object v10, v7, LX/0nC;->A0b:LX/0nQ;

    .line 315816
    const/4 v9, 0x0

    .line 315817
    const-string v2, "last_status_full_sync"

    move-wide/from16 v5, v16

    invoke-static {v9, v10, v2, v5, v6}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    move-result-object v2

    .line 315818
    invoke-virtual {v2}, LX/13T;->A00()V

    .line 315819
    :cond_3b2d
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v2

    if-nez v2, :cond_3d51

    if-eqz v26, :cond_3d46

    .line 315820
    iget v2, v15, LX/11y;->A06:I

    .line 315821
    and-int/lit8 v2, v2, 0x1f

    if-eqz v2, :cond_3d46

    .line 315822
    :cond_3b3b
    const/4 v2, 0x0

    :cond_3b3c
    :goto_3b3c
    if-eqz v30, :cond_3b4a

    if-nez v38, :cond_3b4a

    .line 315823
    iget-object v10, v7, LX/0nC;->A0b:LX/0nQ;

    .line 315824
    const-string v9, "last_status_full_sync"

    move-wide/from16 v5, v16

    invoke-static {v2, v10, v9, v5, v6}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    move-result-object v2

    .line 315825
    :cond_3b4a
    if-eqz v59, :cond_3b58

    if-nez v38, :cond_3b58

    .line 315826
    iget-object v10, v7, LX/0nC;->A0b:LX/0nQ;

    .line 315827
    const-string v9, "last_text_status_full_sync"

    move-wide/from16 v5, v16

    invoke-static {v2, v10, v9, v5, v6}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    move-result-object v2

    .line 315828
    :cond_3b58
    if-eqz v2, :cond_3b5d

    .line 315829
    invoke-virtual {v2}, LX/13T;->A00()V

    .line 315830
    :cond_3b5d
    :goto_3b5d
    if-eqz v26, :cond_3b65

    .line 315831
    invoke-virtual {v4}, LX/10N;->A01()Z

    move-result v2

    if-nez v2, :cond_3b91

    :cond_3b65
    if-eqz v37, :cond_3b6d

    .line 315832
    invoke-virtual {v4}, LX/10N;->A00()Z

    move-result v2

    if-nez v2, :cond_3b91

    :cond_3b6d
    if-nez v39, :cond_3b75

    .line 315833
    iget-object v5, v4, LX/10N;->scope:LX/10T;

    sget-object v2, LX/10T;->A01:LX/10T;

    if-ne v5, v2, :cond_3b91

    .line 315834
    :cond_3b75
    iget v5, v1, LX/3dN;->A00:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3b91

    .line 315835
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v2

    if-eqz v2, :cond_3cfb

    .line 315836
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00E;

    const/16 v2, 0x3a37

    .line 315837
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_3cfb

    .line 315838
    invoke-static {v7, v15}, LX/0nC;->A02(LX/0nC;LX/11y;)V

    .line 315839
    :cond_3b91
    if-eqz v27, :cond_3c1e

    .line 315840
    move-object/from16 v0, v27

    iget-object v2, v0, LX/Tab;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3ba7

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tab;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c1e

    .line 315841
    :cond_3ba7
    iget-object v0, v7, LX/0nC;->A0M:LX/0b6;

    .line 315842
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1au;

    .line 315843
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 315844
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 315845
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v5

    .line 315846
    const/16 v0, 0x18e0

    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    .line 315847
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 315848
    check-cast v6, LX/0dc;

    move-object/from16 v0, v27

    iget-object v5, v0, LX/Tab;->A01:Ljava/util/Map;

    .line 315849
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 315850
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c67

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c67

    .line 315851
    :goto_3bde
    iget-object v8, v7, LX/0nC;->A0b:LX/0nQ;

    .line 315852
    invoke-static {v8}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 315853
    const-string v2, "contact-sync-prefs/getversion="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315854
    add-int/lit8 v5, v5, 0x1

    .line 315855
    const-string v2, "contact-sync-prefs/setversion="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315856
    invoke-static {v8}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 315857
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315858
    :cond_3c1e
    iget-object v0, v3, LX/Aqg;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_3c61

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_3c61

    .line 315859
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A04(LX/Aqg;)V

    .line 315860
    :goto_3c31
    invoke-interface/range {v70 .. v70}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A04()J

    move-result-wide v5

    sub-long v8, v40, v5

    const-wide/32 v2, 0x40000000

    cmp-long v0, v8, v2

    if-lez v0, :cond_3e46

    .line 315861
    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v40

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3e46

    .line 315862
    :cond_3c61
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A05(LX/Aqg;)V

    goto :goto_3c31

    .line 315863
    :cond_3c67
    :try_start_3c67
    iget-object v0, v6, LX/0dc;->A00:LX/0di;

    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v6
    :try_end_3c6d
    .catch Ljava/lang/RuntimeException; {:try_start_3c67 .. :try_end_3c6d} :catch_3cf3

    .line 315864
    :try_start_3c6d
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    move-result-object v12
    :try_end_3c71
    .catchall {:try_start_3c6d .. :try_end_3c71} :catchall_3ce9

    .line 315865
    :try_start_3c71
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_3c75
    .catchall {:try_start_3c71 .. :try_end_3c75} :catchall_3cdf

    const-string/jumbo v9, "system_contacts_version_table"

    if-nez v0, :cond_3cae

    .line 315866
    :try_start_3c7a
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 315867
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3c87
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3cae

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 315868
    const-string v5, "id"

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315869
    const-string/jumbo v5, "version"

    .line 315870
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 315871
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315872
    invoke-static {v8, v6, v9}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    goto :goto_3c87

    .line 315873
    :cond_3cae
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3cd4

    .line 315874
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3cb8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3cd4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 315875
    const-string v8, "id = ?"

    .line 315876
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    .line 315877
    invoke-static {v6, v9, v8, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3cb8

    .line 315878
    :cond_3cd4
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_3cd7
    .catchall {:try_start_3c7a .. :try_end_3cd7} :catchall_3cdf

    .line 315879
    :try_start_3cd7
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_3cda
    .catchall {:try_start_3cd7 .. :try_end_3cda} :catchall_3ce9

    :try_start_3cda
    invoke-virtual {v6}, LX/0V7;->close()V

    goto/16 :goto_3bde
    :try_end_3cdf
    .catch Ljava/lang/RuntimeException; {:try_start_3cda .. :try_end_3cdf} :catch_3cf3

    :catchall_3cdf
    move-exception v2

    .line 315880
    :try_start_3ce0
    invoke-virtual {v12}, LX/N2t;->close()V

    goto :goto_3ce8
    :try_end_3ce4
    .catchall {:try_start_3ce0 .. :try_end_3ce4} :catchall_3ce4

    :catchall_3ce4
    move-exception v0

    :try_start_3ce5
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3ce8
    throw v2
    :try_end_3ce9
    .catchall {:try_start_3ce5 .. :try_end_3ce9} :catchall_3ce9

    :catchall_3ce9
    move-exception v2

    :try_start_3cea
    invoke-virtual {v6}, LX/0V7;->close()V

    goto :goto_3cf2
    :try_end_3cee
    .catchall {:try_start_3cea .. :try_end_3cee} :catchall_3cee

    :catchall_3cee
    move-exception v0

    :try_start_3cef
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3cf2
    throw v2
    :try_end_3cf3
    .catch Ljava/lang/RuntimeException; {:try_start_3cef .. :try_end_3cf3} :catch_3cf3

    :catch_3cf3
    move-exception v2

    .line 315881
    const-string v0, "ContactManagerDatabase/system-version; apply-failed"

    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3bde

    .line 315882
    :cond_3cfb
    const-string v2, "ContactSyncRequestExecutor/performAndroidContactsSync"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v27, :cond_3d3d

    .line 315883
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 315884
    :goto_3d04
    move-object/from16 v2, v75

    invoke-direct {v2, v8, v5}, LX/13N;->A00(Landroid/content/Context;Ljava/util/Set;)LX/3dN;

    move-result-object v6

    .line 315885
    invoke-static {v6}, LX/3dN;->A00(LX/3dN;)Z

    move-result v2

    if-eqz v2, :cond_3b91

    .line 315886
    move-object/from16 v2, v74

    iget-object v2, v2, LX/0bh;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 315887
    invoke-interface/range {v69 .. v69}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07p;

    if-eqz v2, :cond_3d34

    .line 315888
    const/4 v1, 0x4

    new-instance v3, LX/Pr4;

    invoke-direct {v3, v0, v1}, LX/Pr4;-><init>(ZI)V

    .line 315889
    :goto_3d2c
    move-object/from16 v0, v43

    invoke-static {v5, v0, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 315890
    move-object v1, v6

    goto/16 :goto_10c

    .line 315891
    :cond_3d34
    iget-object v2, v1, LX/3dN;->A02:Ljava/util/Set;

    .line 315892
    const/4 v1, 0x6

    new-instance v3, LX/3L1;

    invoke-direct {v3, v2, v1, v0}, LX/3L1;-><init>(Ljava/util/Collection;IZ)V

    goto :goto_3d2c

    .line 315893
    :cond_3d3d
    move-object/from16 v2, v27

    iget-object v2, v2, LX/Tab;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_3d04

    .line 315894
    :cond_3d46
    invoke-virtual {v4}, LX/10N;->A00()Z

    move-result v2

    if-eqz v2, :cond_3b5d

    .line 315895
    invoke-virtual {v7, v15}, LX/0nC;->A05(LX/11y;)V

    goto/16 :goto_3b5d

    .line 315896
    :cond_3d51
    invoke-virtual {v7, v15}, LX/0nC;->A05(LX/11y;)V

    if-eqz v24, :cond_3d6f

    .line 315897
    iget-object v2, v7, LX/0nC;->A0K:LX/00y;

    .line 315898
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09X;

    .line 315899
    iget-object v2, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 315900
    const-string v2, "last_contact_full_sync"

    move-wide/from16 v5, v16

    invoke-interface {v9, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315901
    :cond_3d6f
    if-eqz v28, :cond_3b3b

    if-eqz v26, :cond_3d75

    if-nez v24, :cond_3b3b

    .line 315902
    :cond_3d75
    iget-object v5, v7, LX/0nC;->A0b:LX/0nQ;

    .line 315903
    const-string v10, "last_sidelist_full_sync"

    .line 315904
    new-instance v2, LX/13T;

    invoke-direct {v2, v5}, LX/13T;-><init>(LX/0nQ;)V

    .line 315905
    iget-object v9, v2, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_3b3c

    .line 315906
    move-wide/from16 v5, v16

    invoke-interface {v9, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3b3c

    .line 315907
    :cond_3d89
    if-eqz v37, :cond_3aa8

    .line 315908
    :cond_3d8b
    iget-object v0, v7, LX/0nC;->A06:LX/00y;

    .line 315909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    .line 315910
    iget-object v5, v0, LX/11S;->A00:LX/11s;

    const/16 v0, 0x16

    .line 315911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 315912
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315913
    invoke-virtual {v5, v0}, LX/11s;->A0R(Ljava/util/Collection;)Z

    move-result v0

    .line 315914
    if-eqz v0, :cond_3aa8

    .line 315915
    iget-object v0, v7, LX/0nC;->A05:LX/00y;

    .line 315916
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKM;

    invoke-virtual {v0}, LX/MKM;->A04()V

    goto/16 :goto_3aa8

    .line 315917
    :cond_3db5
    const-string v2, "ContactSyncRequestExecutor/failure "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v36, :cond_3ddc

    .line 315918
    invoke-static {v7, v15}, LX/0nC;->A00(LX/0nC;LX/11y;)J

    move-result-wide v5

    .line 315919
    invoke-static/range {v73 .. v73}, LX/08s;->A00(LX/08s;)J

    move-result-wide v8

    .line 315920
    cmp-long v0, v5, v8

    if-lez v0, :cond_3ddc

    .line 315921
    iget-wide v8, v15, LX/11y;->A04:J

    .line 315922
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 315923
    iput-wide v5, v15, LX/11y;->A04:J

    .line 315924
    :cond_3ddc
    iget v0, v15, LX/11y;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/11y;->A02:I

    .line 315925
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00E;

    const/16 v0, 0x56e

    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    move-result v2

    .line 315926
    iget v0, v15, LX/11y;->A02:I

    if-gt v0, v2, :cond_3e1e

    .line 315927
    invoke-static {v1}, LX/3dN;->A00(LX/3dN;)Z

    move-result v0

    if-nez v0, :cond_3e1e

    .line 315928
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A06(LX/3dN;)V

    .line 315929
    :goto_3dfd
    iget-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_3e17

    .line 315930
    iget v2, v1, LX/3dN;->A00:I

    .line 315931
    const/4 v0, 0x3

    if-eqz v2, :cond_3e10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3e10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3e10

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3e10

    const/4 v0, -0x1

    .line 315932
    :cond_3e10
    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 315933
    :cond_3e17
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A03(LX/Aqg;)V

    goto/16 :goto_3c31

    .line 315934
    :cond_3e1e
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A07(LX/3dN;)V

    goto :goto_3dfd

    .line 315935
    :cond_3e24
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer: false "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315936
    :cond_3e29
    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315937
    sget-object v1, LX/3dN;->A09:LX/3dN;

    .line 315938
    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A07(LX/3dN;)V

    .line 315939
    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, LX/0nO;->A05(LX/Aqg;)V

    .line 315940
    invoke-virtual {v7, v15}, LX/0nC;->A05(LX/11y;)V

    .line 315941
    invoke-virtual {v7}, LX/0nC;->A03()V

    .line 315942
    sget-object v2, LX/10X;->A0j:LX/10X;

    move-object/from16 v0, v63

    if-ne v0, v2, :cond_8cc

    .line 315943
    :cond_3e46
    :goto_3e46
    move-object/from16 v0, v74

    iget-object v0, v0, LX/0bh;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 315944
    iget-object v0, v7, LX/0nC;->A08:LX/00y;

    .line 315945
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07p;

    .line 315946
    invoke-virtual {v1}, LX/3dN;->A02()Z

    move-result v6

    if-eqz v2, :cond_3e6f

    .line 315947
    sget-object v5, LX/0Ld;->A03:LX/0Ld;

    const/4 v0, 0x4

    new-instance v3, LX/Pr4;

    invoke-direct {v3, v6, v0}, LX/Pr4;-><init>(ZI)V

    .line 315948
    :goto_3e6a
    invoke-static {v8, v5, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 315949
    goto/16 :goto_8cc

    .line 315950
    :cond_3e6f
    iget-object v2, v1, LX/3dN;->A02:Ljava/util/Set;

    .line 315951
    sget-object v5, LX/0Ld;->A03:LX/0Ld;

    const/4 v0, 0x6

    new-instance v3, LX/3L1;

    invoke-direct {v3, v2, v0, v6}, LX/3L1;-><init>(Ljava/util/Collection;IZ)V

    goto :goto_3e6a

    .line 315952
    :cond_3e7a
    const/16 v62, 0x0

    goto/16 :goto_852

    .line 315953
    :cond_3e7e
    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_653

    .line 315954
    :cond_3e85
    const-wide/16 v0, 0x0

    goto/16 :goto_5f1

    .line 315955
    :cond_3e89
    const-wide/16 v0, 0x0

    goto/16 :goto_5c2

    .line 315956
    :cond_3e8d
    invoke-virtual {v4}, LX/10N;->A00()Z

    move-result v0

    if-eqz v0, :cond_60d

    .line 315957
    if-eqz v9, :cond_3ebc

    .line 315958
    iget-object v0, v7, LX/0nC;->A0b:LX/0nQ;

    .line 315959
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "delta_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 315960
    :goto_3ea3
    sub-long v0, v0, v16

    cmp-long v5, v0, v2

    if-lez v5, :cond_60d

    .line 315961
    const-string v3, "ContactSyncRequestExecutor/delta sync backoff time="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_13c

    .line 315962
    :cond_3ebc
    const-wide/16 v0, 0x0

    goto :goto_3ea3

    .line 315963
    :cond_3ebf
    const/16 v53, 0x0

    goto/16 :goto_571

    .line 315964
    :cond_3ec3
    const-string v1, "ContactSyncRequestExecutor/message store still not ready after 10 deferrals; falling back to retry budget; syncType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315967
    const-string/jumbo v0, "syncType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315968
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315969
    iget v0, v15, LX/11y;->A02:I

    .line 315970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 315971
    const-string v3, "messageStoreDeferralExhausted"

    .line 315972
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 315973
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 315974
    const/16 v0, 0x4ff

    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B4;

    const-string v1, "ContactSyncRequestExecutor/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 315975
    invoke-virtual {v2, v1, v5, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315976
    const/4 v0, 0x0

    iput v0, v15, LX/11y;->A00:I

    .line 315977
    sget-object v1, LX/3dN;->A04:LX/3dN;

    goto/16 :goto_27d

    .line 315978
    :cond_3f20
    invoke-virtual/range {v74 .. v74}, LX/0bh;->A0E()Z

    move-result v0

    if-nez v0, :cond_3f2a

    .line 315979
    sget-object v1, LX/3dN;->A09:LX/3dN;

    goto/16 :goto_10c

    .line 315980
    :cond_3f2a
    iget-object v3, v15, LX/11y;->A08:LX/10X;

    .line 315981
    iget-object v0, v7, LX/0nC;->A09:LX/00y;

    .line 315982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 315983
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    new-instance v1, LX/TEd;

    move-object v8, v1

    move-object v9, v3

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 315984
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 315985
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315986
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v1

    .line 315987
    check-cast v1, LX/3dN;

    goto/16 :goto_27d

    .line 315988
    :cond_3f4b
    move-object/from16 v0, v74

    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 315989
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 315990
    const-string v1, "registration_contact_sync_delayed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 315991
    const-string v0, "ContactSyncRequestExecutor/scheduledDelayedAndroidContactsSync SourceSyncRequest="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDelayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_3f7c

    .line 315992
    invoke-static {v7, v15}, LX/0nC;->A02(LX/0nC;LX/11y;)V

    .line 315993
    :cond_3f7c
    iget-object v0, v7, LX/0nC;->A07:LX/00y;

    .line 315994
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RxG;

    .line 315995
    iget-object v0, v7, LX/0nC;->A0H:LX/00y;

    .line 315996
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P6Y;

    .line 315997
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315998
    iget-object v0, v4, LX/10N;->context:LX/10O;

    sget-object v11, LX/10O;->A09:LX/10O;

    if-ne v0, v11, :cond_4309

    .line 315999
    const-string v9, "SNAPSHOT"

    .line 316000
    :goto_3f98
    invoke-static {v3}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v1

    const/4 v0, -0x1

    const-string v5, "/contact_metadata/contact_metadata_download"

    invoke-virtual {v1, v0, v5}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 316001
    const-string v0, "ContactRestoreRequestHandler/restore/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316002
    iget-object v0, v2, LX/RxG;->A0B:LX/05b;

    .line 316003
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316004
    check-cast v0, LX/0bh;

    .line 316005
    invoke-virtual {v0}, LX/0bh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_40b2

    .line 316006
    const-string v0, "ContactRestoreRequestHandler/restore/done before"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316007
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 316008
    :goto_3fc0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4496

    .line 316009
    :goto_3fc7
    :pswitch_3fc7  #0x3, 0x4
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 316010
    :goto_3fc9
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    goto/16 :goto_27d

    .line 316011
    :pswitch_3fce  #0x1
    const/4 v5, 0x0

    invoke-static {v3}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v3

    .line 316012
    const-string v2, "OTHER"

    .line 316013
    const/4 v1, -0x1

    .line 316014
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v3, v0, v1, v2, v5}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 316015
    sget-object v1, LX/3dN;->A04:LX/3dN;

    goto :goto_3fc9

    .line 316016
    :pswitch_3fde  #0x0
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 316017
    check-cast v6, LX/0bh;

    .line 316018
    iget-object v0, v2, LX/RxG;->A0E:LX/05b;

    .line 316019
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316020
    check-cast v0, LX/08s;

    .line 316021
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 316022
    invoke-virtual {v6, v0, v1}, LX/0bh;->A04(J)V

    .line 316023
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 316024
    check-cast v6, LX/0bh;

    .line 316025
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316026
    check-cast v0, LX/08s;

    .line 316027
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 316028
    iget-object v6, v6, LX/0bh;->A02:LX/0bi;

    .line 316029
    iget-object v6, v6, LX/0bi;->A01:LX/00q;

    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    .line 316030
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 316031
    const-string v6, "force_full_contacts_backup_timestamp"

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 316032
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316033
    iget-object v0, v2, LX/RxG;->A0D:LX/05b;

    .line 316034
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316035
    check-cast v0, LX/0dU;

    .line 316036
    invoke-virtual {v0}, LX/0dU;->A0a()V

    .line 316037
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316038
    check-cast v0, LX/0dU;

    .line 316039
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 316040
    iget-object v0, v2, LX/RxG;->A03:LX/05b;

    .line 316041
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316042
    check-cast v0, LX/0b6;

    .line 316043
    iget-object v0, v0, LX/0b6;->A00:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07p;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 316044
    sget-object v6, LX/0Ld;->A03:LX/0Ld;

    const/16 v1, 0xe

    new-instance v0, LX/3L3;

    invoke-direct {v0, v8, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 316045
    invoke-static {v9, v6, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 316046
    iget-object v0, v4, LX/10N;->context:LX/10O;

    if-eq v0, v11, :cond_408d

    .line 316047
    iget-object v0, v2, LX/RxG;->A01:LX/05b;

    .line 316048
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316049
    check-cast v1, LX/00E;

    .line 316050
    const/16 v0, 0x6220

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v1

    .line 316051
    iget-object v0, v2, LX/RxG;->A04:LX/05b;

    .line 316052
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 316053
    check-cast v6, LX/0mt;

    .line 316054
    if-eqz v1, :cond_4096

    .line 316055
    sget-object v2, LX/10N;->A0C:LX/10N;

    sget-object v0, LX/10X;->A13:LX/10X;

    new-instance v1, LX/11u;

    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 316056
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 316057
    const/4 v0, 0x1

    .line 316058
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 316059
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 316060
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    move-result-object v0

    .line 316061
    invoke-virtual {v6, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 316062
    :cond_408d
    :goto_408d
    invoke-static {v3}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v5}, LX/0Ba;->A03(ILjava/lang/String;)V

    goto :goto_40a7

    .line 316063
    :cond_4096
    sget-object v0, LX/10X;->A13:LX/10X;

    .line 316064
    invoke-virtual {v6, v0}, LX/0mt;->A0G(LX/10X;)V

    goto :goto_408d

    .line 316065
    :pswitch_409c  #0x5
    invoke-static {v3}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v5

    const-string v2, "native_contacts_onboarded"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v2, v1, v1}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 316066
    :goto_40a7
    :pswitch_40a7  #0x2
    invoke-static {v3}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0Ba;->A08(IS)V

    goto/16 :goto_3fc7

    .line 316067
    :cond_40b2
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316068
    check-cast v0, LX/0bh;

    .line 316069
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v0}, LX/0bi;->A00()I

    move-result v0

    .line 316070
    const/4 v6, 0x1

    if-eq v0, v6, :cond_40ca

    .line 316071
    const-string v0, "ContactRestoreRequestHandler/restore/integrity check failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316072
    sget-object v22, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3fc0

    .line 316073
    :cond_40ca
    iget-object v0, v2, LX/RxG;->A02:LX/05b;

    .line 316074
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316075
    check-cast v0, LX/PBQ;

    .line 316076
    iget-object v0, v0, LX/PBQ;->A07:LX/OuK;

    invoke-virtual {v0}, LX/OuK;->A00()LX/Ncw;

    move-result-object v0

    .line 316077
    if-nez v0, :cond_40e5

    .line 316078
    const-string v0, "ContactRestoreRequestHandler/restore/no key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316079
    sget-object v22, LX/02Y;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3fc0

    .line 316080
    :cond_40e5
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316081
    check-cast v0, LX/0bh;

    .line 316082
    invoke-virtual {v0}, LX/0bh;->A0J()Z

    move-result v1

    .line 316083
    iget-object v0, v2, LX/RxG;->A06:LX/05b;

    .line 316084
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 316085
    check-cast v10, LX/0nc;

    .line 316086
    if-nez v1, :cond_411e

    .line 316087
    invoke-virtual {v10}, LX/0nc;->A01()V

    .line 316088
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 316089
    check-cast v6, LX/0bh;

    .line 316090
    iget-object v0, v2, LX/RxG;->A0E:LX/05b;

    .line 316091
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316092
    check-cast v0, LX/08s;

    .line 316093
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 316094
    invoke-virtual {v6, v0, v1}, LX/0bh;->A04(J)V

    .line 316095
    const-string v0, "ContactRestoreRequestHandler/restore/disable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316096
    sget-object v22, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3fc0

    .line 316097
    :cond_411e
    iget-object v0, v10, LX/0nc;->A02:LX/08s;

    .line 316098
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 316099
    const/4 v8, 0x6

    .line 316100
    invoke-static {v10, v8, v0, v1, v6}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 316101
    iget-object v10, v2, LX/RxG;->A00:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    if-nez v10, :cond_4157

    .line 316102
    iget-object v0, v2, LX/RxG;->A05:LX/05b;

    .line 316103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 316104
    check-cast v8, LX/084;

    .line 316105
    iget-object v0, v2, LX/RxG;->A09:LX/05b;

    .line 316106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316107
    check-cast v1, LX/SEc;

    .line 316108
    iget-object v0, v2, LX/RxG;->A0A:LX/05b;

    .line 316109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316110
    check-cast v0, LX/SQw;

    .line 316111
    invoke-static {v8}, LX/00U;->A07(LX/06i;)V

    .line 316112
    :try_start_414d
    new-instance v10, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    invoke-direct {v10, v1, v0}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;-><init>(LX/SEc;LX/SQw;)V
    :try_end_4152
    .catchall {:try_start_414d .. :try_end_4152} :catchall_445b

    .line 316113
    invoke-static {}, LX/00U;->A06()V

    .line 316114
    iput-object v10, v2, LX/RxG;->A00:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 316115
    :cond_4157
    const/16 v35, 0x0

    .line 316116
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316117
    check-cast v0, LX/0bh;

    .line 316118
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    const v0, 0x85de

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 316119
    if-eqz v0, :cond_4196

    .line 316120
    iget-object v0, v2, LX/RxG;->A08:LX/05b;

    .line 316121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316122
    check-cast v1, LX/4cm;

    .line 316123
    iget-object v0, v2, LX/RxG;->A01:LX/05b;

    .line 316124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316125
    check-cast v0, LX/08a;

    .line 316126
    invoke-virtual {v1, v0}, LX/4cm;->A01(LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_4196

    .line 316127
    iget-object v0, v2, LX/RxG;->A07:LX/05b;

    .line 316128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316129
    check-cast v0, LX/S24;

    .line 316130
    invoke-virtual {v0}, LX/S24;->A00()Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_4198

    :cond_4196
    const/16 v38, 0x0

    .line 316131
    :cond_4198
    iget-object v0, v10, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05b;

    .line 316132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316133
    check-cast v0, LX/09I;

    .line 316134
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v32

    .line 316135
    new-instance v8, LX/N2s;

    invoke-direct {v8}, LX/N2s;-><init>()V

    .line 316136
    const-string v0, "REGISTRATION"

    .line 316137
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 316138
    const/16 v36, 0x3

    if-eqz v0, :cond_41b7

    const/16 v36, 0x2

    :cond_41b7
    if-nez v32, :cond_41de

    .line 316139
    const-string v0, "NativeContactsDownloadHelper/myJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 316140
    sget-object v0, LX/RPq;->A02:LX/RPq;

    invoke-virtual {v8, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 316141
    :goto_41c3
    const-string v14, "ContactRestoreRequestHandler/contact/restore/timeout"

    const-string v13, "ContactRestoreRequestHandler/contact/restore/exception"

    const-string v10, "contact/restore"

    const/16 v1, 0x4ff

    .line 316142
    iget-object v0, v2, LX/RxG;->A0F:LX/05b;

    .line 316143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316144
    check-cast v0, LX/00Y;

    .line 316145
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v0

    .line 316146
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v9

    goto :goto_420e

    .line 316147
    :cond_41de
    if-eqz v0, :cond_41ed

    .line 316148
    iget-object v0, v10, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05b;

    .line 316149
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316150
    check-cast v0, LX/4pD;

    .line 316151
    invoke-virtual {v0}, LX/4pD;->A03()V

    .line 316152
    :cond_41ed
    iget-object v0, v10, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05b;

    .line 316153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316154
    check-cast v1, LX/0W3;

    .line 316155
    new-instance v0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v37, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    invoke-direct/range {v30 .. v38}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;LX/0ds;IZZ)V

    .line 316156
    sget-object v10, LX/0Vx;->A00:LX/0Vx;

    .line 316157
    move-object/from16 v9, v22

    invoke-static {v9, v10, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 316158
    goto :goto_41c3

    .line 316159
    :goto_420e
    :try_start_420e
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1f400

    invoke-virtual {v8, v0, v1, v12}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/RPq;

    goto/16 :goto_42e9
    :try_end_421e
    .catch Ljava/lang/RuntimeException; {:try_start_420e .. :try_end_421e} :catch_42a1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_420e .. :try_end_421e} :catch_421e
    .catch Ljava/lang/InterruptedException; {:try_start_420e .. :try_end_421e} :catch_42cc
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_420e .. :try_end_421e} :catch_42cc

    .line 316160
    :catch_421e
    move-exception v14

    .line 316161
    invoke-static {v13, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316162
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/DlQ;

    if-eqz v0, :cond_425a

    .line 316163
    iget-object v0, v2, LX/RxG;->A0C:LX/05b;

    .line 316164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316165
    check-cast v0, LX/P6Y;

    .line 316166
    const/4 v12, 0x0

    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v8

    .line 316167
    const-string v6, "MEX_EXCEPTION"

    .line 316168
    const/4 v1, -0x1

    .line 316169
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v8, v0, v1, v6, v12}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 316170
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316171
    check-cast v1, LX/0B4;

    .line 316172
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4258

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4253
    invoke-virtual {v1, v10, v0, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_42e7

    :cond_4258
    const/4 v0, 0x0

    goto :goto_4253

    .line 316173
    :cond_425a
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_427a

    .line 316174
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_42e7

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_42e7

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_42e7

    .line 316175
    :cond_427a
    iget-object v0, v2, LX/RxG;->A0C:LX/05b;

    .line 316176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316177
    check-cast v0, LX/P6Y;

    .line 316178
    const/4 v13, 0x0

    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v12

    .line 316179
    const-string v8, "OTHER"

    .line 316180
    const/4 v1, -0x1

    .line 316181
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v12, v0, v1, v8, v13}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 316182
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316183
    check-cast v1, LX/0B4;

    .line 316184
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_42e7

    :catch_42a1
    move-exception v0

    .line 316185
    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316186
    iget-object v1, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 316187
    check-cast v1, LX/0B4;

    .line 316188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316189
    iget-object v0, v2, LX/RxG;->A0C:LX/05b;

    .line 316190
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316191
    check-cast v0, LX/P6Y;

    .line 316192
    const/4 v9, 0x0

    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v8

    .line 316193
    const-string v6, "OTHER"

    .line 316194
    const/4 v1, -0x1

    .line 316195
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v8, v0, v1, v6, v9}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_42e7

    .line 316196
    :catch_42cc
    move-exception v10

    .line 316197
    iget-object v0, v2, LX/RxG;->A0C:LX/05b;

    .line 316198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316199
    check-cast v0, LX/P6Y;

    .line 316200
    const/4 v9, 0x0

    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v8

    .line 316201
    const-string v6, "TIMEOUT"

    .line 316202
    const/4 v1, -0x1

    .line 316203
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v8, v0, v1, v6, v9}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 316204
    invoke-static {v14, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316205
    :cond_42e7
    :goto_42e7
    sget-object v0, LX/RPq;->A05:LX/RPq;

    .line 316206
    :goto_42e9
    sget-object v1, LX/RPq;->A04:LX/RPq;

    if-ne v0, v1, :cond_42f4

    .line 316207
    const-string v0, "ContactRestoreRequestHandler/restore/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316208
    goto/16 :goto_3fc0

    .line 316209
    :cond_42f4
    const-string v6, "ContactRestoreRequestHandler/restore/fail: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316210
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_3fc0

    .line 316211
    :cond_4309
    const-string v9, "REGISTRATION"

    goto/16 :goto_3f98

    .line 316212
    :cond_430d
    sget-object v2, LX/11D;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 316213
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 316214
    if-eqz v2, :cond_4356

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v0, v5

    if-eqz v2, :cond_433d

    .line 316215
    const-string v2, "ContactSyncRequestExecutor/paginated query read protocols backed off; requeueing for another "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v16

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e0

    .line 316216
    :cond_4339
    const/16 v36, 0x0

    goto/16 :goto_17d

    .line 316217
    :cond_433d
    iget v0, v15, LX/11y;->A01:I

    .line 316218
    if-lez v0, :cond_4356

    .line 316219
    iget-object v0, v7, LX/0nC;->A06:LX/00y;

    .line 316220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11S;

    .line 316221
    iget v0, v15, LX/11y;->A01:I

    .line 316222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 316223
    invoke-virtual {v1, v0}, LX/11S;->A02(Ljava/util/Collection;)V

    .line 316224
    :cond_4356
    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_139

    .line 316225
    :cond_435a
    if-eqz v26, :cond_435e

    goto/16 :goto_105

    .line 316226
    :cond_435e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v0, v75

    invoke-direct {v0, v2, v1}, LX/13N;->A00(Landroid/content/Context;Ljava/util/Set;)LX/3dN;

    move-result-object v1

    goto/16 :goto_107

    .line 316227
    :goto_436c
    :try_start_436c
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316228
    const/4 v2, 0x0

    .line 316229
    monitor-enter v23
    :try_end_4373
    .catchall {:try_start_436c .. :try_end_4373} :catchall_43dc

    :try_start_4373
    move-object/from16 v0, v23

    iput-object v2, v0, LX/0nV;->A00:LX/11y;

    .line 316230
    invoke-static/range {v23 .. v23}, LX/0nV;->A00(LX/0nV;)V
    :try_end_437a
    .catchall {:try_start_4373 .. :try_end_437a} :catchall_43d9

    .line 316231
    :try_start_437a
    monitor-exit v23

    .line 316232
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316233
    monitor-exit v29
    :try_end_4382
    .catchall {:try_start_437a .. :try_end_4382} :catchall_43dc

    .line 316234
    invoke-virtual {v1}, LX/3dN;->A01()Z

    move-result v0

    if-eqz v0, :cond_43c0

    sget-object v0, LX/10N;->A0C:LX/10N;

    if-ne v4, v0, :cond_43c0

    .line 316235
    iget-object v0, v7, LX/0nC;->A0A:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nc;

    .line 316236
    iget-object v1, v5, LX/0nc;->A03:LX/0bh;

    invoke-virtual {v1}, LX/0bh;->A0J()Z

    move-result v0

    if-eqz v0, :cond_43c0

    .line 316237
    invoke-virtual {v1}, LX/0bh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_43c0

    .line 316238
    iget-object v3, v5, LX/0nc;->A01:LX/0V0;

    .line 316239
    new-instance v2, LX/2ZF;

    invoke-direct {v2}, LX/2ZF;-><init>()V

    const/16 v0, 0x9

    .line 316240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2ZF;->A00:Ljava/lang/Integer;

    .line 316241
    iget-object v0, v5, LX/0nc;->A02:LX/08s;

    .line 316242
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 316243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2ZF;->A01:Ljava/lang/Long;

    .line 316244
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 316245
    :cond_43c0
    invoke-virtual {v4}, LX/10N;->A02()Z

    move-result v0

    if-eqz v0, :cond_446b

    .line 316246
    iget-object v0, v7, LX/0nC;->A0H:LX/00y;

    .line 316247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6Y;

    .line 316248
    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    return-void

    .line 316249
    :catchall_43d9
    move-exception v0

    :try_start_43da
    monitor-exit v23
    :try_end_43db
    .catchall {:try_start_43da .. :try_end_43db} :catchall_43d9

    :try_start_43db
    throw v0
    :try_end_43dc
    .catchall {:try_start_43db .. :try_end_43dc} :catchall_43dc

    .line 316250
    :catchall_43dc
    move-exception v1

    .line 316251
    :try_start_43dd
    monitor-exit v29
    :try_end_43de
    .catchall {:try_start_43dd .. :try_end_43de} :catchall_43dc

    throw v1

    .line 316252
    :catchall_43df
    move-exception v1

    if-eqz v10, :cond_43ea

    .line 316253
    :try_start_43e2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_43ea
    :try_end_43e6
    .catchall {:try_start_43e2 .. :try_end_43e6} :catchall_43e6

    :catchall_43e6
    move-exception v0

    :try_start_43e7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_43ea
    :goto_43ea
    throw v1
    :try_end_43eb
    .catchall {:try_start_43e7 .. :try_end_43eb} :catchall_43eb

    :catchall_43eb
    move-exception v1

    :try_start_43ec
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_43ef
    .catchall {:try_start_43ec .. :try_end_43ef} :catchall_43f8

    throw v1

    .line 316254
    :catch_43f0
    move-exception v0

    .line 316255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_43fc

    throw v0

    .line 316256
    :catchall_43f8
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316257
    :cond_43fc
    throw v1

    .line 316258
    :cond_43fd
    const-string v1, "Cannot wait for cleanup on main"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316259
    :cond_4405
    const-string v1, "Cannot wait for cleanup on its serial queue"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316260
    :catchall_440d
    move-exception v1

    .line 316261
    iget-object v0, v11, LX/MCz;->A03:LX/05b;

    .line 316262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 316263
    check-cast v0, LX/0nF;

    .line 316264
    invoke-virtual {v0, v4}, LX/0nF;->A0W(LX/10N;)V

    throw v1

    .line 316265
    :cond_441c
    const-string v1, "FullSyncHandler/handle/requires FULL mode, got "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316267
    :cond_4430
    const-string v1, "SideContactFullSyncHandler/handle/requires FULL mode, got "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316269
    :cond_4444
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 316270
    :cond_444a
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 316271
    :cond_4450
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 316272
    :catchall_4456
    move-exception v1

    .line 316273
    invoke-virtual {v0, v4}, LX/0nF;->A0W(LX/10N;)V

    throw v1

    .line 316274
    :catchall_445b
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 316275
    throw v0

    .line 316276
    :cond_4460
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_446b

    .line 316277
    sget-object v1, LX/3dN;->A06:LX/3dN;

    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/13N;->A07(LX/3dN;)V

    :cond_446b
    return-void

    .line 316278
    :catchall_446c
    move-exception v0

    :try_start_446d
    monitor-exit v23

    goto :goto_4471
    :try_end_446f
    .catchall {:try_start_446d .. :try_end_446f} :catchall_446c

    .line 316279
    :catchall_446f
    move-exception v0

    :try_start_4470
    monitor-exit v23
    :try_end_4471
    .catchall {:try_start_4470 .. :try_end_4471} :catchall_446f

    .line 316280
    :goto_4471
    :try_start_4471
    throw v0
    :try_end_4472
    .catchall {:try_start_4471 .. :try_end_4472} :catchall_4472

    .line 316281
    :catchall_4472
    move-exception v1

    .line 316282
    :try_start_4473
    monitor-exit v29
    :try_end_4474
    .catchall {:try_start_4473 .. :try_end_4474} :catchall_4472

    throw v1

    nop

    :pswitch_data_4476
    .packed-switch 0x1
        :pswitch_2008  #00000001
        :pswitch_2006  #00000002
        :pswitch_1ff0  #00000003
        :pswitch_1fe2  #00000004
        :pswitch_1fdf  #00000005
        :pswitch_1fdc  #00000006
        :pswitch_1fd9  #00000007
        :pswitch_1fd6  #00000008
        :pswitch_1fd3  #00000009
    .end packed-switch

    :pswitch_data_448c
    .packed-switch 0x0
        :pswitch_1fd1  #00000000
        :pswitch_2008  #00000001
        :pswitch_2006  #00000002
    .end packed-switch

    :pswitch_data_4496
    .packed-switch 0x0
        :pswitch_3fde  #00000000
        :pswitch_3fce  #00000001
        :pswitch_40a7  #00000002
        :pswitch_3fc7  #00000003
        :pswitch_3fc7  #00000004
        :pswitch_409c  #00000005
    .end packed-switch
.end method
