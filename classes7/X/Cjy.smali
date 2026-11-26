.class public final LX/Cjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0jK;

.field public final A02:LX/13x;

.field public final A03:LX/13w;

.field public final A04:LX/00y;

.field public final A05:LX/12d;

.field public final A06:LX/09I;

.field public final A07:LX/CB8;


# direct methods
.method public constructor <init>(LX/00y;LX/0jK;LX/12d;LX/13x;LX/13w;LX/09I;LX/CB8;)V
    .registers 9

    .line 0
    invoke-static {p6, p5, p1, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p6, p0, LX/Cjy;->A06:LX/09I;

    .line 16
    iput-object p5, p0, LX/Cjy;->A03:LX/13w;

    .line 18
    iput-object p1, p0, LX/Cjy;->A04:LX/00y;

    .line 20
    iput-object p3, p0, LX/Cjy;->A05:LX/12d;

    .line 22
    iput-object p2, p0, LX/Cjy;->A01:LX/0jK;

    .line 24
    iput-object p4, p0, LX/Cjy;->A02:LX/13x;

    .line 26
    iput-object p7, p0, LX/Cjy;->A07:LX/CB8;

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cjy;->A00:LX/05b;

    .line 34
    return-void
.end method

.method private final A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CB8;)V
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Cjy;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_68

    .line 16
    iget-object v0, p0, LX/Cjy;->A06:LX/09I;

    .line 18
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_56

    .line 24
    iget-object v6, p0, LX/Cjy;->A01:LX/0jK;

    .line 26
    iget-object v5, p3, LX/CB8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    new-instance v4, LX/QcA;

    .line 30
    invoke-direct {v4}, LX/QcA;-><init>()V

    .line 33
    invoke-virtual {v6, p2}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_2c

    .line 74
    invoke-virtual {v4, v2}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    invoke-virtual {v4}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0, v5}, LX/0jK;->A0G(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 85
    return-void

    .line 86
    :cond_56
    const-string v0, "Remove self device, userJid="

    .line 88
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "; toAdd="

    .line 94
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "invalid-device-notification"

    .line 101
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    :cond_68
    return-void
.end method

.method private final A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CB8;)Z
    .registers 24

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v0, v8, LX/Cjy;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0B4;

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_d2

    .line 21
    iget-object v0, v8, LX/Cjy;->A06:LX/09I;

    .line 23
    move-object/from16 v1, p2

    .line 25
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c1

    .line 31
    move-object/from16 v10, p3

    .line 33
    iget-object v0, v10, LX/CB8;->A08:[B

    .line 35
    if-nez v0, :cond_31

    .line 37
    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    iget-object v5, v10, LX/CB8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    iget-object v4, v8, LX/Cjy;->A02:LX/13x;

    .line 53
    invoke-virtual {v4, v5, v0}, LX/13x;->A07(Lcom/whatsapp/infra/core/jid/UserJid;[B)LX/C4x;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4c

    .line 59
    iget-boolean v0, v3, LX/C4x;->A02:Z

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v1, v8, LX/Cjy;->A03:LX/13w;

    .line 65
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/13w;->A01(Ljava/util/List;)V

    .line 76
    :cond_4c
    const/4 v7, 0x0

    .line 77
    if-eqz v3, :cond_6f

    .line 79
    iget-object v0, v3, LX/C4x;->A01:LX/DMn;

    .line 81
    if-eqz v0, :cond_6f

    .line 83
    move-object v7, v0

    .line 84
    iget-object v3, v3, LX/C4x;->A00:LX/E8y;

    .line 86
    :goto_56
    iget-wide v0, v10, LX/CB8;->A00:J

    .line 88
    sget-object v13, LX/1sG;->A01:LX/1sG;

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v11, v4

    .line 92
    move-object v12, v5

    .line 93
    move-object v14, v7

    .line 94
    move-wide/from16 v16, v0

    .line 96
    invoke-static/range {v11 .. v17}, LX/13x;->A02(LX/13x;Lcom/whatsapp/infra/core/jid/UserJid;LX/1sG;LX/DMn;Ljava/lang/Runnable;J)LX/BrU;

    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, LX/BrU;->A01:Z

    .line 102
    if-nez v6, :cond_71

    .line 104
    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    .line 106
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_27

    .line 111
    :cond_6f
    move-object v3, v7

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    if-eqz v7, :cond_bc

    .line 115
    iget-object v6, v8, LX/Cjy;->A01:LX/0jK;

    .line 117
    invoke-virtual {v6, v5}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 120
    move-result-object v9

    .line 121
    new-instance v8, Ljava/util/HashMap;

    .line 123
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    iget-object v9, v10, LX/CB8;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 131
    invoke-virtual {v6, v5}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_a1

    .line 137
    iget v11, v7, LX/DMn;->rawId_:I

    .line 139
    const-wide/16 v12, 0x0

    .line 141
    iget v9, v7, LX/DMn;->accountType_:I

    .line 143
    invoke-static {v9}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_97

    .line 149
    sget-object v10, LX/Bh5;->A01:LX/Bh5;

    .line 151
    :cond_97
    new-instance v9, LX/CDY;

    .line 153
    move-wide/from16 v16, v12

    .line 155
    move-wide/from16 v18, v12

    .line 157
    move-wide v14, v12

    .line 158
    invoke-direct/range {v9 .. v19}, LX/CDY;-><init>(LX/Bh5;IJJJJ)V

    .line 161
    :cond_a1
    invoke-virtual {v6, v9, v0, v1}, LX/0jK;->A06(LX/CDY;J)LX/CDY;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v6, v5}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 168
    move-result-object v9

    .line 169
    iget-object v1, v7, LX/DMn;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 171
    iget v0, v7, LX/DMn;->currentIndex_:I

    .line 173
    invoke-virtual {v4, v1, v9, v8, v0}, LX/13x;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v5, v10, v2}, LX/0jK;->A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z

    .line 184
    invoke-virtual {v4, v5, v3}, LX/13x;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/E8y;)V

    .line 187
    return v2

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    const-string v0, "Add self device, userJid="

    .line 195
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "; toAdd="

    .line 201
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "invalid-device-notification"

    .line 207
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    :cond_d2
    return v2
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 0
    iget-object v7, p0, LX/Cjy;->A07:LX/CB8;

    .line 2
    iget-object v8, v7, LX/CB8;->A01:LX/1aq;

    .line 4
    if-eqz v8, :cond_cd

    .line 6
    iget-object v5, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/0Dg;

    .line 10
    :goto_a
    iget-object v4, v7, LX/CB8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    if-eqz v5, :cond_27

    .line 20
    iget-object v0, p0, LX/Cjy;->A04:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Yv;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 30
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    invoke-virtual {v1, v5, v0}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 42
    move-result-object v3

    .line 43
    const-string v12, "Required value was null."

    .line 45
    iget-object v6, p0, LX/Cjy;->A01:LX/0jK;

    .line 47
    invoke-virtual {v6, v4}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 50
    move-result-wide v10

    .line 51
    iget-wide v0, v7, LX/CB8;->A00:J

    .line 53
    const/4 v9, 0x0

    .line 54
    cmp-long v2, v10, v0

    .line 56
    if-lez v2, :cond_79

    .line 58
    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/1aq;

    .line 69
    invoke-direct {v2, v0, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_48
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_60

    .line 91
    if-eqz v5, :cond_60

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_78

    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    iget-object v2, p0, LX/Cjy;->A05:LX/12d;

    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    iget-object v0, v7, LX/CB8;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 123
    invoke-direct {p0, v0, v4, v7}, LX/Cjy;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CB8;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v8, :cond_ca

    .line 129
    iget-object v1, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    if-eqz v1, :cond_cb

    .line 135
    iget-object v0, v7, LX/CB8;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 137
    invoke-direct {p0, v0, v1, v7}, LX/Cjy;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CB8;)Z

    .line 140
    move-result v0

    .line 141
    :goto_8d
    if-nez v2, :cond_c1

    .line 143
    if-nez v0, :cond_c1

    .line 145
    iget-object v0, v7, LX/CB8;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 147
    invoke-direct {p0, v0, v4, v7}, LX/Cjy;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CB8;)V

    .line 150
    if-eqz v8, :cond_9d

    .line 152
    iget-object v0, v7, LX/CB8;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 154
    invoke-direct {p0, v0, v4, v7}, LX/Cjy;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CB8;)V

    .line 157
    :cond_9d
    if-eqz v1, :cond_ad

    .line 159
    if-eqz v8, :cond_d0

    .line 161
    iget-object v0, v8, LX/1aq;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_d0

    .line 167
    invoke-virtual {v6, v1, v0}, LX/0jK;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v9, v0, 0x1

    .line 173
    :cond_ad
    iget-object v0, v7, LX/CB8;->A07:Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v4, v0}, LX/0jK;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    new-instance v2, LX/1aq;

    .line 189
    invoke-direct {v2, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    goto :goto_48

    .line 193
    :cond_c1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_bb

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_8d

    .line 205
    :cond_cd
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_a

    .line 208
    :cond_d0
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
