.class public final LX/Cam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;
.implements LX/I1b;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cam;->A07:LX/05b;

    .line 9
    const/16 v0, 0xe04

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cam;->A03:LX/05b;

    .line 17
    const/16 v0, 0x9d5

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cam;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cam;->A05:LX/05b;

    .line 31
    const/16 v0, 0xbd7

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cam;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cam;->A00:LX/05b;

    .line 45
    const/16 v0, 0x9ca

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cam;->A01:LX/05b;

    .line 53
    const/16 v0, 0x8e9

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cam;->A06:LX/05b;

    .line 61
    return-void
.end method

.method private final A00(LX/0WX;)LX/C2z;
    .registers 14

    .line 0
    const-string v0, "participants"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_db

    .line 9
    const-string v0, "to"

    .line 11
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_db

    .line 24
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v11

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ad

    .line 50
    invoke-static {v11}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 53
    move-result-object v6

    .line 54
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    const-string v0, "jid"

    .line 58
    invoke-virtual {v6, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_5c

    .line 64
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "eph_setting"

    .line 69
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_5c

    .line 75
    iget-object v0, p0, LX/Cam;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/Bnl;->A01:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-class v1, LX/0Dh;

    .line 94
    const-string v0, "peer_recipient_lid"

    .line 96
    invoke-virtual {v6, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    move-result-object v10

    .line 100
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    const-string v0, "peer_recipient_pn"

    .line 104
    invoke-virtual {v6, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v8

    .line 108
    const-string v0, "peer_recipient_username"

    .line 110
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 116
    if-eqz v10, :cond_9e

    .line 118
    if-eqz v8, :cond_8f

    .line 120
    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    :goto_7b
    if-eqz v6, :cond_2c

    .line 125
    if-nez v10, :cond_8b

    .line 127
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2c

    .line 133
    invoke-static {v9, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v10, v9

    .line 137
    if-eqz v9, :cond_2c

    .line 139
    :cond_8b
    invoke-virtual {v7, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2c

    .line 143
    :cond_8f
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7b

    .line 149
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 151
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_7b

    .line 158
    :cond_9e
    if-eqz v8, :cond_7b

    .line 160
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7b

    .line 166
    invoke-static {v9, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_7b

    .line 173
    :cond_ad
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c0

    .line 179
    iget-object v0, p0, LX/Cam;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0al;

    .line 187
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 189
    invoke-interface {v1, v0, v7}, LX/0al;->Bfj(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    .line 192
    :cond_c0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cf

    .line 198
    iget-object v0, p0, LX/Cam;->A05:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 207
    :cond_cf
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_db

    .line 213
    new-instance v0, LX/C2z;

    .line 215
    invoke-direct {v0, v3, v2}, LX/C2z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 218
    return-object v0

    .line 219
    :cond_db
    return-object v4
.end method

.method private final A01(LX/CbV;LX/1AZ;LX/Ftg;LX/Fl6;)V
    .registers 15

    .line 0
    invoke-virtual {p3}, LX/Ftg;->A0U()LX/GqU;

    .line 3
    move-result-object v1

    .line 4
    const/16 v2, 0x4ff

    .line 6
    iget-object v0, p0, LX/Cam;->A07:LX/05b;

    .line 8
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    iget-object v8, p1, LX/CbV;->A01:Ljava/lang/String;

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p4, :cond_1d

    .line 17
    iget v0, p4, LX/Fl6;->bitField0_:I

    .line 19
    and-int/lit16 v0, v0, 0x2000

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, p4, LX/Fl6;->ephemeralSharedSecret_:Lcom/google/protobuf/ByteString;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 28
    move-result-object v9

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    if-eqz v8, :cond_a6

    .line 32
    if-eqz v9, :cond_9b

    .line 34
    iget v0, p1, LX/CbV;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v0, :cond_95

    .line 39
    array-length v2, v9

    .line 40
    const/16 v0, 0x20

    .line 42
    if-ne v2, v0, :cond_8f

    .line 44
    iget-object v7, v1, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v7, :cond_89

    .line 48
    iget-object v0, p0, LX/Cam;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Gdv;

    .line 56
    iget-object v0, p0, LX/Cam;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4ps;

    .line 64
    iget-object v0, v0, LX/4ps;->A0B:LX/09I;

    .line 66
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    iget-object v0, v1, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    invoke-static {v0}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {v4 .. v9}, LX/Gdv;->A00(LX/2I3;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)LX/0eu;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_89

    .line 93
    iget-object v0, p0, LX/Cam;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/22x;

    .line 101
    iget v0, v2, LX/0eu;->expiration:I

    .line 103
    invoke-virtual {v1, v0}, LX/22x;->A00(I)LX/1ca;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 109
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 111
    if-nez v0, :cond_c2

    .line 113
    iget v0, v1, LX/1ca;->A01:I

    .line 115
    if-gtz v0, :cond_79

    .line 117
    iget v0, v1, LX/1ca;->A00:I

    .line 119
    if-lez v0, :cond_c2

    .line 121
    :cond_79
    iget-object v0, p0, LX/Cam;->A06:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c2

    .line 129
    const/16 v1, 0x271c

    .line 131
    new-instance v0, LX/Fte;

    .line 133
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 136
    throw v0

    .line 137
    :cond_89
    new-instance v0, LX/BhS;

    .line 139
    invoke-direct {v0, v3}, LX/BhS;-><init>(I)V

    .line 142
    throw v0

    .line 143
    :cond_8f
    new-instance v0, LX/BhS;

    .line 145
    invoke-direct {v0, v4}, LX/BhS;-><init>(I)V

    .line 148
    throw v0

    .line 149
    :cond_95
    new-instance v0, LX/BhS;

    .line 151
    invoke-direct {v0, v4}, LX/BhS;-><init>(I)V

    .line 154
    throw v0

    .line 155
    :cond_9b
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing ephemeralSharedSecret"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    new-instance v0, LX/BhS;

    .line 162
    invoke-direct {v0, v3}, LX/BhS;-><init>(I)V

    .line 165
    throw v0

    .line 166
    :cond_a6
    if-eqz v9, :cond_d5

    .line 168
    iget-object v0, p1, LX/CbV;->A02:Ljava/util/Map;

    .line 170
    if-nez v0, :cond_d5

    .line 172
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 175
    move-result-object v2

    .line 176
    const-string v1, "DecryptionCallbackV2/handleBroadcastEphemeralSetting"

    .line 178
    const-string v0, "broadcast with secret but without ephemeral setting"

    .line 180
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing broadcastEphemeralSetting"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    new-instance v0, LX/BhS;

    .line 190
    invoke-direct {v0, v3}, LX/BhS;-><init>(I)V

    .line 193
    throw v0

    .line 194
    :cond_c2
    iget v0, v1, LX/1ca;->A01:I

    .line 196
    invoke-static {p2, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 199
    iget v0, v1, LX/1ca;->A00:I

    .line 201
    invoke-static {p2, v0}, LX/AwC;->A02(LX/1AZ;I)V

    .line 204
    iget-wide v0, v2, LX/0eu;->ephemeralSettingTimestamp:J

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {p2, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 213
    :cond_d5
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IncomingBroadcastListHandler"

    .line 2
    return-object v0
.end method

.method public CEH(LX/1AZ;LX/1AZ;LX/Ftg;LX/Fl6;[B)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/1en;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    check-cast p1, LX/1en;

    .line 6
    iget v0, p1, LX/1en;->A00:I

    .line 8
    const/16 v2, 0x271c

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    instance-of v0, p2, LX/1en;

    .line 14
    if-nez v0, :cond_2c

    .line 16
    if-eqz p3, :cond_2c

    .line 18
    const-class v0, LX/CbV;

    .line 20
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CbV;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    :try_start_1c
    invoke-direct {p0, v0, p2, p3, p4}, LX/Cam;->A01(LX/CbV;LX/1AZ;LX/Ftg;LX/Fl6;)V

    .line 31
    return-void
    :try_end_20
    .catch LX/BhS; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "IncomingBroadcastListHandler/onFMessageUnpacked unreadable timer, keep holding"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, LX/Fte;

    .line 40
    invoke-direct {v0, v2}, LX/Fte;-><init>(I)V

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 14

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1em;

    .line 5
    if-nez v0, :cond_14

    .line 7
    instance-of v0, p1, LX/1en;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/1en;

    .line 14
    iget v1, v0, LX/1en;->A00:I

    .line 16
    const/16 v0, 0x271c

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-class v0, LX/CbV;

    .line 23
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CbV;

    .line 29
    if-eqz v0, :cond_14

    .line 31
    iget-object v1, p2, LX/GnC;->A00:LX/Fl6;

    .line 33
    invoke-direct {p0, v0, p1, p3, v1}, LX/Cam;->A01(LX/CbV;LX/1AZ;LX/Ftg;LX/Fl6;)V

    .line 36
    invoke-virtual {p3}, LX/Ftg;->A0U()LX/GqU;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, LX/CbV;->A02:Ljava/util/Map;

    .line 42
    if-eqz v3, :cond_14

    .line 44
    if-eqz v1, :cond_14

    .line 46
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 48
    and-int/lit16 v0, v0, 0x2000

    .line 50
    if-eqz v0, :cond_14

    .line 52
    iget-object v0, v1, LX/Fl6;->ephemeralSharedSecret_:Lcom/google/protobuf/ByteString;

    .line 54
    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_14

    .line 62
    array-length v1, v9

    .line 63
    const/16 v0, 0x20

    .line 65
    if-ne v1, v0, :cond_14

    .line 67
    iget-object v7, v2, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    if-eqz v7, :cond_14

    .line 71
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    iget-object v0, v2, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    invoke-static {v0}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_14

    .line 81
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_89

    .line 95
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 111
    if-eqz v6, :cond_59

    .line 113
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_59

    .line 119
    iget-object v0, p0, LX/Cam;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/Gdv;

    .line 127
    invoke-virtual/range {v4 .. v9}, LX/Gdv;->A00(LX/2I3;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)LX/0eu;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_59

    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_59

    .line 137
    :cond_89
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_14

    .line 143
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 146
    move-result-object v0

    .line 147
    iput-object v2, v0, LX/CVk;->A07:Ljava/util/Map;

    .line 149
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjK(LX/H16;LX/0WX;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/Cam;->A00(LX/0WX;)LX/C2z;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v0, LX/C2z;->A00:Ljava/util/List;

    .line 11
    iput-object v0, p1, LX/H16;->A0S:Ljava/util/List;

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_3d

    .line 7
    iget-object v0, p1, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    :goto_9
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    const-string v0, "enc"

    .line 17
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const-string v0, "count"

    .line 26
    invoke-virtual {v1, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    :cond_1e
    invoke-direct {p0, p2}, LX/Cam;->A00(LX/0WX;)LX/C2z;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "eph_setting"

    .line 36
    invoke-virtual {p2, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget-object v2, v1, LX/C2z;->A00:Ljava/util/List;

    .line 44
    iget-object v1, v1, LX/C2z;->A01:Ljava/util/Map;

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v5, v1

    .line 53
    :cond_35
    :goto_35
    new-instance v0, LX/CbV;

    .line 55
    invoke-direct {v0, v3, v2, v5, v4}, LX/CbV;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    move-object v2, v5

    .line 60
    goto :goto_35

    .line 61
    :cond_3d
    move-object v0, v5

    .line 62
    goto :goto_9

    .line 63
    :cond_3f
    return-object v5
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
