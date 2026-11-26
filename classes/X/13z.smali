.class public LX/13z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;


# static fields
.field public static final A0B:[J


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/141;

.field public final A03:LX/0ah;

.field public final A04:LX/0Xy;

.field public final A05:LX/08a;

.field public final A06:LX/09V;

.field public final A07:LX/08s;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/09I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/13z;->A0B:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/13z;->A09:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/13z;->A07:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/13z;->A05:LX/08a;

    .line 30
    const/16 v0, 0xf6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    iput-object v0, p0, LX/13z;->A0A:LX/09I;

    .line 40
    const/16 v0, 0x8b

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/13z;->A08:LX/00x;

    .line 48
    const/16 v0, 0xfe

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/09V;

    .line 56
    iput-object v0, p0, LX/13z;->A06:LX/09V;

    .line 58
    const/16 v0, 0xac5

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/141;

    .line 66
    iput-object v0, p0, LX/13z;->A02:LX/141;

    .line 68
    const/16 v0, 0xaba

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Xy;

    .line 76
    iput-object v0, p0, LX/13z;->A04:LX/0Xy;

    .line 78
    const/16 v0, 0xe3e

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0ah;

    .line 86
    iput-object v0, p0, LX/13z;->A03:LX/0ah;

    .line 88
    const/16 v0, 0xac0

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/13z;->A00:LX/00x;

    .line 96
    const/16 v0, 0xac6

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/13z;->A01:LX/00x;

    .line 104
    return-void
.end method

.method public static A00(LX/13z;JJZ)V
    .registers 19

    .line 0
    move-object v10, p0

    .line 1
    iget-object v2, p0, LX/13z;->A02:LX/141;

    .line 3
    iget-object v1, v2, LX/141;->A02:LX/00x;

    .line 5
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    invoke-virtual {v0}, LX/09V;->A03()I

    .line 14
    move-result v4

    .line 15
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    invoke-virtual {v0}, LX/09V;->A02()I

    .line 24
    move-result v5

    .line 25
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    sget-object v3, LX/Bh5;->A01:LX/Bh5;

    .line 30
    move-wide v12, p1

    .line 31
    move-wide v6, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/141;->A02(LX/Bh5;IIJ)LX/DMn;

    .line 35
    move-result-object v0

    .line 36
    :try_start_24
    invoke-virtual {v2, v0}, LX/141;->A03(LX/DMn;)LX/DLi;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_a6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_a0

    .line 42
    iget-object v0, v10, LX/13z;->A08:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/0VB;

    .line 50
    new-instance v9, LX/EqJ;

    .line 52
    move-wide/from16 p1, p3

    .line 54
    move/from16 p3, p5

    .line 56
    invoke-direct/range {v9 .. v16}, LX/EqJ;-><init>(LX/13z;LX/0VB;JJZ)V

    .line 59
    iget-object v10, v9, LX/EqJ;->A01:LX/0VB;

    .line 61
    invoke-virtual {v10}, LX/0VB;->A0G()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-wide v0, v9, LX/EqJ;->A00:J

    .line 67
    const/4 v7, 0x1

    .line 68
    new-array v8, v7, [LX/0WT;

    .line 70
    const-string/jumbo v4, "ts"

    .line 73
    new-instance v2, LX/0WT;

    .line 75
    invoke-direct {v2, v4, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v2, v8, v6

    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "key-index-list"

    .line 87
    new-instance v5, LX/0WX;

    .line 89
    invoke-direct {v5, v0, v1, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 92
    const/4 v0, 0x4

    .line 93
    new-array v4, v0, [LX/0WT;

    .line 95
    const-string/jumbo v2, "to"

    .line 98
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 100
    new-instance v0, LX/0WT;

    .line 102
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 105
    aput-object v0, v4, v6

    .line 107
    const-string v1, "id"

    .line 109
    new-instance v0, LX/0WT;

    .line 111
    invoke-direct {v0, v1, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    aput-object v0, v4, v7

    .line 116
    const-string/jumbo v2, "xmlns"

    .line 119
    const-string v0, "md"

    .line 121
    new-instance v1, LX/0WT;

    .line 123
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v4, v0

    .line 129
    const-string/jumbo v2, "type"

    .line 132
    const-string v0, "set"

    .line 134
    new-instance v1, LX/0WT;

    .line 136
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v1, v4, v0

    .line 142
    const-string v1, "iq"

    .line 144
    new-instance v0, LX/0WX;

    .line 146
    invoke-direct {v0, v5, v1, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 149
    const-wide/16 p2, 0x7d00

    .line 151
    const/16 p1, 0x10c

    .line 153
    move-object v11, v9

    .line 154
    move-object v12, v0

    .line 155
    move-object p0, v3

    .line 156
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 159
    return-void

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_a6
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v10, v0}, LX/13z;->A04(I)V

    .line 175
    return-void
.end method

.method public static A01(LX/13z;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/13z;->A04:LX/0Xy;

    .line 2
    invoke-virtual {v0}, LX/0Xy;->A0d()Z

    .line 5
    move-result v0

    .line 6
    move-object v9, p1

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v1, p0, LX/13z;->A05:LX/08a;

    .line 11
    sget-object v0, LX/0kt;->A09:LX/00g;

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const-string v1, "DeviceKeyIndexListUpdateHandler/hosted device pairing in progress, skipping mismatch reset, reason "

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/13z;->A00:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/13z;->A01:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/Bzo;

    .line 50
    sget-object v6, LX/BeP;->A03:LX/BeP;

    .line 52
    iget-object v0, p0, LX/13z;->A03:LX/0ah;

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v0, v8, p1}, LX/0ah;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/COZ;

    .line 58
    move-result-object v5

    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance p1, LX/F1U;

    .line 62
    invoke-direct {p1, v4}, LX/F1U;-><init>(I)V

    .line 65
    const-string v2, "HostedDeviceAccountEncryptionTransitionController/transitioning job already active to "

    .line 67
    const-string v3, "HostedDeviceAccountEncryptionTransitionController/transitioning to "

    .line 69
    monitor-enter v7

    .line 70
    :try_start_46
    iget-object v0, v7, LX/Bzo;->A01:LX/0VK;

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_6a

    .line 75
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_6a

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " for "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    goto/16 :goto_115

    .line 106
    :cond_6a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " for "

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    iget-object v0, v7, LX/Bzo;->A02:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/2vR;

    .line 139
    const/4 v0, 0x3

    .line 140
    new-array v2, v0, [LX/CuD;

    .line 142
    iget-object v0, v3, LX/2vR;->A02:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/COe;

    .line 152
    aput-object v0, v2, v4

    .line 154
    iget-object v0, v3, LX/2vR;->A03:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/COb;

    .line 164
    aput-object v0, v2, v1

    .line 166
    const/4 v1, 0x2

    .line 167
    iget-object v0, v3, LX/2vR;->A04:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/COd;

    .line 177
    aput-object v0, v2, v1

    .line 179
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v3, LX/2vR;->A06:LX/09V;

    .line 185
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 187
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1YJ;

    .line 193
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "smb_coex_lazy_sys_msg_enabled"

    .line 200
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_db

    .line 206
    iget-object v0, v3, LX/2vR;->A01:LX/05b;

    .line 208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/COa;

    .line 216
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    iget-object v1, v3, LX/2vR;->A05:LX/08a;

    .line 221
    const/16 v0, 0x2cfa

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    iget-object v0, v3, LX/2vR;->A00:LX/05b;

    .line 231
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/COc;

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 257
    iput-object v6, v7, LX/Bzo;->A00:LX/BeP;

    .line 259
    iget-object v2, v7, LX/Bzo;->A04:LX/0W3;

    .line 261
    new-instance v3, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;

    .line 263
    move-object p0, v8

    .line 264
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;-><init>(Lcom/google/common/collect/ImmutableList;LX/CuC;LX/BeP;LX/Bzo;LX/FKl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;)V

    .line 267
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 269
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 271
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v7, LX/Bzo;->A01:LX/0VK;
    :try_end_115
    .catchall {:try_start_46 .. :try_end_115} :catchall_117

    .line 277
    :goto_115
    monitor-exit v7

    .line 278
    return-void

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    :try_start_118
    monitor-exit v7
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 281
    throw v0
.end method

.method public static A02(LX/13z;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/13z;->A05:LX/08a;

    .line 2
    const/16 v0, 0x1dd

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v0, p0, LX/13z;->A04:LX/0Xy;

    .line 12
    invoke-virtual {v0}, LX/0Xy;->A0c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-object v0, p0, LX/13z;->A00:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0fp;

    .line 26
    invoke-virtual {v0}, LX/0fp;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    :cond_20
    iget-object v0, p0, LX/13z;->A0A:LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public A03()V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/13z;->A00:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0fp;

    .line 9
    invoke-virtual {v0}, LX/0fp;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string/jumbo v0, "update_key_index_list_generic"

    .line 18
    invoke-static {p0, v0}, LX/13z;->A01(LX/13z;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/13z;->A02:LX/141;

    .line 24
    invoke-virtual {v0}, LX/141;->A01()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v4, v1

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, p0, LX/13z;->A07:LX/08s;

    .line 36
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 39
    move-result-wide v6

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LX/13z;->A00(LX/13z;JJZ)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, LX/13z;->A04(I)V

    .line 54
    return-void
.end method

.method public A04(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/13z;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    iget-object v0, p0, LX/13z;->A07:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v3, p0, LX/13z;->A02:LX/141;

    .line 28
    iget-object v6, v3, LX/141;->A02:LX/00x;

    .line 30
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/09V;

    .line 36
    invoke-virtual {v2}, LX/09V;->A0J()LX/1j6;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v5

    .line 44
    const-string v2, "adv_key_index_list_last_failure_time"

    .line 46
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09V;

    .line 59
    const-string v1, "adv_key_index_list_require_update"

    .line 61
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/09V;

    .line 78
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v1, "adv_key_index_list_update_retry_count"

    .line 89
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 95
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "; retryCount="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x5

    .line 132
    if-le v2, v0, :cond_96

    .line 134
    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    const-string v2, "key index list update fails for more than 5 times"

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v0, "adv-key-index-list-update"

    .line 144
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v3}, LX/141;->A04()V

    .line 150
    :cond_96
    return-void
.end method

.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA2(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p0}, LX/13z;->A02(LX/13z;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/13z;->A03()V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method
