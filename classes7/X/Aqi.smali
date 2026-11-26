.class public LX/Aqi;
.super LX/07p;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/08a;

.field public final A07:LX/18A;

.field public final A08:LX/0BC;

.field public final A09:Ljava/util/concurrent/ConcurrentMap;

.field public final A0A:Landroid/content/ComponentName;

.field public final A0B:LX/00y;

.field public final A0C:LX/BA7;

.field public final A0D:LX/0b7;

.field public final A0E:LX/0ba;

.field public final A0F:LX/0L3;

.field public final A0G:LX/09I;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aqi;->A06:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aqi;->A0G:LX/09I;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/Aqi;->A02:Landroid/content/Context;

    .line 27
    const/16 v0, 0x1b50

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/18A;

    .line 35
    iput-object v0, p0, LX/Aqi;->A07:LX/18A;

    .line 37
    const/16 v0, 0x854

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0L3;

    .line 45
    iput-object v0, p0, LX/Aqi;->A0F:LX/0L3;

    .line 47
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Aqi;->A08:LX/0BC;

    .line 53
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Aqi;->A0D:LX/0b7;

    .line 59
    const/16 v0, 0xeed

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ba;

    .line 67
    iput-object v0, p0, LX/Aqi;->A0E:LX/0ba;

    .line 69
    const v0, 0x1801d

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BA7;

    .line 78
    iput-object v0, p0, LX/Aqi;->A0C:LX/BA7;

    .line 80
    const/16 v0, 0x1387

    .line 82
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Aqi;->A0B:LX/00y;

    .line 88
    const/16 v0, 0xbf9

    .line 90
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/Aqi;->A03:LX/00y;

    .line 96
    const/16 v0, 0x6d

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Aqi;->A05:LX/00y;

    .line 104
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Aqi;->A04:LX/00y;

    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 116
    iput-object v0, p0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    invoke-virtual {v2}, LX/05a;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Aqk;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, LX/Aqk;->A02(Z)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    const-string v0, "voip/SelfManagedConnectionsManager/init should not be initialized for core-telecom"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    :cond_88
    const-class v1, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;

    .line 138
    new-instance v0, Landroid/content/ComponentName;

    .line 140
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iput-object v0, p0, LX/Aqi;->A0A:Landroid/content/ComponentName;

    .line 145
    return-void
.end method

.method public static synthetic A02(Landroid/telecom/CallAudioState;LX/CyB;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p1, p0, p2}, LX/CyB;->C3P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic A03(Landroid/telecom/CallEndpoint;LX/CyB;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p1, p0, p2}, LX/CyB;->C3S(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic A04(LX/CyB;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p0, p2, p1}, LX/CyB;->C7g(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    return-void
.end method

.method public static synthetic A05(LX/CyB;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/CyB;->C8f(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic A06(LX/CyB;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/CyB;->C8m(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic A07(LX/CyB;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/CyB;->CZF(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic A08(LX/CyB;Ljava/lang/String;ZZ)V
    .registers 4

    .line 0
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p0, p1, p3}, LX/CyB;->C8l(Ljava/lang/String;Z)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-interface {p0, p1}, LX/CyB;->C8e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic A09(LX/CyB;Z)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/CyB;->onMuteStateChanged(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0O(Landroid/telecom/ConnectionRequest;Z)LX/Ax9;
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v9

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v9, :cond_d

    .line 7
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    .line 9
    :goto_9
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object v4

    .line 13
    :cond_d
    if-nez p2, :cond_1a

    .line 15
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 17
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1b

    .line 23
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    move-object v2, v9

    .line 27
    :cond_1b
    const-string v0, "call_id"

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "peer_jid"

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v6

    .line 43
    const-string v0, "is_call_link"

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    const-string v0, "peer_display_name"

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const-string v1, "is_rejoin"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v3, :cond_e4

    .line 64
    if-nez v6, :cond_44

    .line 66
    if-eqz v5, :cond_e4

    .line 68
    :cond_44
    if-eqz v7, :cond_e4

    .line 70
    iget-object v0, p0, LX/Aqi;->A0C:LX/BA7;

    .line 72
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 75
    :try_start_4b
    new-instance v4, LX/Ax9;

    .line 77
    invoke-direct {v4, p0, v3}, LX/Ax9;-><init>(LX/Aqi;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_e8

    .line 80
    invoke-static {}, LX/00U;->A06()V

    .line 83
    const/16 v0, 0x80

    .line 85
    invoke-virtual {v4, v0}, LX/Ax9;->setConnectionProperties(I)V

    .line 88
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 96
    invoke-virtual {v4, v7, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v4}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    .line 102
    move-result v7

    .line 103
    or-int/lit8 v1, v7, 0x2

    .line 105
    iget-object v8, p0, LX/Aqi;->A06:LX/08a;

    .line 107
    const/16 v0, 0x35ed

    .line 109
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 115
    or-int/lit8 v1, v7, 0x42

    .line 117
    :cond_75
    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 120
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 127
    invoke-virtual {v4, v9}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    .line 132
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, ", call id: "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", isOutgoing "

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", isCallLink "

    .line 154
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 157
    iget-object v7, p0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 159
    iget-object v0, v4, LX/Ax9;->A00:Ljava/lang/String;

    .line 161
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    .line 166
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ", total connection count: "

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 185
    sget-object v0, LX/0uz;->A0r:LX/00g;

    .line 187
    invoke-virtual {v8, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d1

    .line 193
    iget-object v0, p0, LX/Aqi;->A04:LX/00y;

    .line 195
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x3419a

    .line 202
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 209
    :cond_d1
    if-nez v5, :cond_c

    .line 211
    invoke-static {v6}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 217
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 219
    new-instance v0, LX/CTH;

    .line 221
    invoke-direct {v0, v3, p2, v2}, LX/CTH;-><init>(Ljava/lang/String;ZZ)V

    .line 224
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 227
    return-object v4

    .line 228
    :cond_e4
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    .line 230
    goto/16 :goto_9

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    invoke-static {}, LX/00U;->A06()V

    .line 236
    throw v0
.end method

.method public A0P()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Aqi;->A08:LX/0BC;

    .line 2
    invoke-virtual {v4}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccount telecomManager is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v3, "voip/SelfManagedConnectionsManager/unregisterPhoneAccounts"

    .line 16
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :try_start_13
    const-class v1, Landroid/telecom/TelecomManager;

    .line 21
    const-string v0, "clearPhoneAccounts"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v2, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public A0Q(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2
    new-instance v0, LX/CTD;

    .line 4
    invoke-direct {v0, p1, p2}, LX/CTD;-><init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 10
    return-void
.end method

.method public synthetic A0R(Landroid/telecom/TelecomManager;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Aqi;->A0G:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterStaleSelfIdentityAccounts "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :try_start_1f
    iget-object v2, p0, LX/Aqi;->A0A:Landroid/content/ComponentName;

    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    .line 39
    invoke-direct {v0, v2, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 45
    goto :goto_a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterStaleSelfIdentityAccounts"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/CTG;

    .line 5
    invoke-direct {v0, p1, v1, p2}, LX/CTG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method

.method public A0T()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Aqi;->A06:LX/08a;

    .line 2
    const/16 v0, 0x669

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Aqi;->A0H:Z

    .line 14
    iget-boolean v0, p0, LX/Aqi;->A0H:Z

    .line 16
    return v0
.end method

.method public A0U()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Aqi;->A06:LX/08a;

    .line 2
    const/16 v0, 0x66a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Aqi;->A01:Z

    .line 14
    return v0
.end method

.method public A0V()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_bc

    .line 5
    iget-object v5, p0, LX/Aqi;->A08:LX/0BC;

    .line 7
    invoke-virtual {v5}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return v4

    .line 20
    :cond_14
    iget-object v1, p0, LX/Aqi;->A0G:LX/09I;

    .line 22
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_44

    .line 28
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    invoke-interface {v1}, LX/09I;->B3i()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    move-object v6, v3

    .line 45
    :goto_2d
    iget-object v0, p0, LX/Aqi;->A03:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    iget-object v2, p0, LX/Aqi;->A02:Landroid/content/Context;

    .line 52
    invoke-static {v2, v6}, LX/Aqk;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_47

    .line 58
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    .line 60
    goto :goto_10

    .line 61
    :cond_3d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount no self identity"

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount identity="

    .line 73
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " address="

    .line 79
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v6, p0, LX/Aqi;->A0A:Landroid/content/ComponentName;

    .line 84
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    .line 90
    invoke-direct {v1, v6, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 93
    iput-object v1, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 95
    const v0, 0x7f125876

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "tel"

    .line 108
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xc08

    .line 118
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f125584

    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 132
    move-result-object v2

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v0, 0x1c

    .line 137
    if-lt v1, v0, :cond_97

    .line 139
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 145
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 151
    :cond_97
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 154
    move-result-object v1

    .line 155
    :try_start_9b
    invoke-virtual {v5}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a2} :catch_b4

    .line 162
    invoke-virtual {v5}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_bc

    .line 168
    iget-object v0, p0, LX/Aqi;->A05:LX/00y;

    .line 170
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 176
    invoke-static {v1, v2, v3, p0, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    return v8

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 187
    return v4

    .line 188
    :cond_bc
    return v8
.end method

.method public A0W(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p2, :cond_7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p7, :cond_8

    .line 7
    :cond_7
    const/4 v1, 0x1

    .line 8
    :cond_8
    const-string v0, "jid cannot be null for non-call link calls"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    .line 15
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, LX/Aqi;->A01:Z

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    .line 24
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return v4

    .line 28
    :cond_1c
    iget-object v2, p0, LX/Aqi;->A08:LX/0BC;

    .line 30
    invoke-virtual {v2}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    :try_start_2e
    invoke-virtual {v2}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 52
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    goto/16 :goto_ce

    .line 65
    :cond_41
    if-eqz p1, :cond_1b

    .line 67
    if-eqz p5, :cond_68
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_e4

    .line 69
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    const-string v0, "samsung"

    .line 75
    if-eqz v1, :cond_53

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_67

    .line 83
    :cond_53
    const-string v0, "oppo"

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    :cond_5d
    const-string v0, "OnePlus"

    .line 95
    if-eqz v1, :cond_68

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    :cond_67
    const/4 p5, 0x0

    .line 104
    :cond_68
    if-nez p2, :cond_6d

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p7, :cond_6e

    .line 109
    :cond_6d
    const/4 v1, 0x1

    .line 110
    :cond_6e
    const-string v0, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls"

    .line 112
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 115
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 118
    move-result-object v3

    .line 119
    if-eqz p5, :cond_7f

    .line 121
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "call_id"

    .line 133
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz p2, :cond_8f

    .line 138
    const-string v0, "peer_jid"

    .line 140
    invoke-static {v1, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 143
    :cond_8f
    const-string v0, "peer_display_name"

    .line 145
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "is_rejoin"

    .line 150
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "is_call_link"

    .line 155
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 165
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall callId="

    .line 172
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, ", peerJid="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", videoCall="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", isRejoin="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", isCallLink="

    .line 202
    invoke-static {v0, v1, p7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 205
    goto :goto_cf

    .line 206
    :goto_ce
    return v4

    .line 207
    :goto_cf
    :try_start_cf
    iget-object v0, p0, LX/Aqi;->A0B:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/Cye;

    .line 215
    sget-object v0, LX/Cyd;->A17:LX/Cyd;

    .line 217
    invoke-virtual {v1, v0, p3}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 227
    return v5
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e4} :catch_e4

    .line 228
    :catch_e4
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 232
    return v4
.end method

.method public A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 11

    .line 0
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, LX/Aqi;->A0H:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    iget-object v4, p0, LX/Aqi;->A08:LX/0BC;

    .line 18
    invoke-virtual {v4}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 29
    if-nez v0, :cond_22

    .line 31
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v4}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 40
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    goto :goto_9b
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_b4

    .line 52
    :cond_34
    iget-object v0, p0, LX/Aqi;->A03:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/Aqi;->A02:Landroid/content/Context;

    .line 59
    invoke-static {v0, p1}, LX/Aqk;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_f

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez p1, :cond_45

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_45
    const-string v0, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls"

    .line 71
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 74
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 77
    move-result-object v3

    .line 78
    if-eqz p4, :cond_56

    .line 80
    const-string v5, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 89
    move-result-object v5

    .line 90
    const-string v0, "call_id"

    .line 92
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p1, :cond_66

    .line 97
    const-string v0, "peer_jid"

    .line 99
    invoke-static {v5, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 102
    :cond_66
    const-string v0, "peer_display_name"

    .line 104
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "is_rejoin"

    .line 109
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v0, "is_call_link"

    .line 114
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 119
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall callId="

    .line 129
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, ", peerJid="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", videoCall="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", isRejoin=false"

    .line 151
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    goto :goto_9c

    .line 155
    :goto_9b
    return v2

    .line 156
    :goto_9c
    :try_start_9c
    iget-object v0, p0, LX/Aqi;->A0B:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Cye;

    .line 164
    sget-object v0, LX/Cyd;->A11:LX/Cyd;

    .line 166
    invoke-virtual {v1, v0, p2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/Aqi;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 175
    invoke-virtual {v1, v0, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 178
    const/4 v0, 0x1

    .line 179
    return v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 184
    return v2
.end method
