.class public final LX/CD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CD6;->A01:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CD6;->A00:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/CD6;->A01:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BsX;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v1, v0, LX/BsX;->A00:LX/12i;

    .line 12
    sget-object v0, LX/14I;->A0J:LX/14I;

    .line 14
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX/Bev;->A02:LX/Bev;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BsX;

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    iget-object v0, v0, LX/BsX;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 45
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    sget-object v0, LX/Bev;->A04:LX/Bev;

    .line 59
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Bev;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    if-eqz p2, :cond_69

    .line 100
    const-string v0, "error_description"

    .line 102
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_69
    new-instance v1, LX/BLs;

    .line 107
    invoke-direct {v1}, LX/BLs;-><init>()V

    .line 110
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/BLs;->A01:Ljava/lang/Long;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_f8

    .line 123
    const-string v0, "UnpauseWithoutFoaNonceMex"

    .line 125
    :goto_7d
    iput-object v0, v1, LX/BLs;->A02:Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/BLs;->A03:Ljava/lang/String;

    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/BLs;->A00:Ljava/lang/Integer;

    .line 139
    iget-object v0, p0, LX/CD6;->A00:LX/05b;

    .line 141
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x0
    const-string v0, "CrosspostEligibility"

    .line 147
    goto :goto_7d

    .line 148
    :pswitch_94  #0x1
    const-string v0, "WaffleCacheRefresh"

    .line 150
    goto :goto_7d

    .line 151
    :pswitch_97  #0x2
    const-string v0, "LinkedProfilesCacheRefresh"

    .line 153
    goto :goto_7d

    .line 154
    :pswitch_9a  #0x3
    const-string v0, "FetchBanStatus"

    .line 156
    goto :goto_7d

    .line 157
    :pswitch_9d  #0x4
    const-string v0, "FetchUnpauseInfo"

    .line 159
    goto :goto_7d

    .line 160
    :pswitch_a0  #0x5
    const-string v0, "GetCertificates"

    .line 162
    goto :goto_7d

    .line 163
    :pswitch_a3  #0x6
    const-string v0, "NTABloks"

    .line 165
    goto :goto_7d

    .line 166
    :pswitch_a6  #0x7
    const-string v0, "PreConsentBloks"

    .line 168
    goto :goto_7d

    .line 169
    :pswitch_a9  #0x8
    const-string v0, "WFSNonce"

    .line 171
    goto :goto_7d

    .line 172
    :pswitch_ac  #0x9
    const-string v0, "NtaProfileInfo"

    .line 174
    goto :goto_7d

    .line 175
    :pswitch_af  #0xa
    const-string v0, "FoaUsernamePrefetch"

    .line 177
    goto :goto_7d

    .line 178
    :pswitch_b2  #0xb
    const-string v0, "GenerateWAEntACUser"

    .line 180
    goto :goto_7d

    .line 181
    :pswitch_b5  #0xc
    const-string v0, "GenerateAccessTokens"

    .line 183
    goto :goto_7d

    .line 184
    :pswitch_b8  #0xd
    const-string v0, "RefreshAccessTokens"

    .line 186
    goto :goto_7d

    .line 187
    :pswitch_bb  #0xe
    const-string v0, "GetCertificate"

    .line 189
    goto :goto_7d

    .line 190
    :pswitch_be  #0xf
    const-string v0, "ForceDeleteState"

    .line 192
    goto :goto_7d

    .line 193
    :pswitch_c1  #0x10
    const-string v0, "ReactivateState"

    .line 195
    goto :goto_7d

    .line 196
    :pswitch_c4  #0x11
    const-string v0, "ResetPassword"

    .line 198
    goto :goto_7d

    .line 199
    :pswitch_c7  #0x12
    const-string v0, "WFPing"

    .line 201
    goto :goto_7d

    .line 202
    :pswitch_ca  #0x13
    const-string v0, "ForceSuspendState"

    .line 204
    goto :goto_7d

    .line 205
    :pswitch_cd  #0x14
    const-string v0, "PreConsent"

    .line 207
    goto :goto_7d

    .line 208
    :pswitch_d0  #0x15
    const-string v0, "GetNonce"

    .line 210
    goto :goto_7d

    .line 211
    :pswitch_d3  #0x16
    const-string v0, "StateExists"

    .line 213
    goto :goto_7d

    .line 214
    :pswitch_d6  #0x17
    const-string v0, "StatusCrosspostRequest"

    .line 216
    goto :goto_7d

    .line 217
    :pswitch_d9  #0x18
    const-string v0, "BloksPayload"

    .line 219
    goto :goto_7d

    .line 220
    :pswitch_dc  #0x19
    const-string v0, "LinkAction"

    .line 222
    goto :goto_7d

    .line 223
    :pswitch_df  #0x1a
    const-string v0, "ValidateLinkedIpcNonce"

    .line 225
    goto :goto_7d

    .line 226
    :pswitch_e2  #0x1b
    const-string v0, "UnlinkAction"

    .line 228
    goto :goto_7d

    .line 229
    :pswitch_e5  #0x1c
    const-string v0, "CrosspostDeepDeletion"

    .line 231
    goto :goto_7d

    .line 232
    :pswitch_e8  #0x1d
    const-string v0, "RefreshAccessTokensForCompanionDevice"

    .line 234
    goto :goto_7d

    .line 235
    :pswitch_eb  #0x1e
    const-string v0, "Link3PAction"

    .line 237
    goto :goto_7d

    .line 238
    :pswitch_ee  #0x1f
    const-string v0, "Unlink3PAction"

    .line 240
    goto :goto_7d

    .line 241
    :pswitch_f1  #0x20
    const-string v0, "LinkAcDcAction"

    .line 243
    goto :goto_7d

    .line 244
    :pswitch_f4  #0x21
    const-string v0, "EscpsMigration"

    .line 246
    goto :goto_7d

    .line 247
    nop

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_94  #00000001
        :pswitch_97  #00000002
        :pswitch_9a  #00000003
        :pswitch_9d  #00000004
        :pswitch_a0  #00000005
        :pswitch_a3  #00000006
        :pswitch_a6  #00000007
        :pswitch_a9  #00000008
        :pswitch_ac  #00000009
        :pswitch_af  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_b5  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_be  #0000000f
        :pswitch_c1  #00000010
        :pswitch_c4  #00000011
        :pswitch_c7  #00000012
        :pswitch_ca  #00000013
        :pswitch_cd  #00000014
        :pswitch_d0  #00000015
        :pswitch_d3  #00000016
        :pswitch_d6  #00000017
        :pswitch_d9  #00000018
        :pswitch_dc  #00000019
        :pswitch_df  #0000001a
        :pswitch_e2  #0000001b
        :pswitch_e5  #0000001c
        :pswitch_e8  #0000001d
        :pswitch_eb  #0000001e
        :pswitch_ee  #0000001f
        :pswitch_f1  #00000020
        :pswitch_f4  #00000021
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 13

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LX/CD6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/Map;J)V
    .registers 12

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/CD6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/Map;J)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/CD6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 13
    return-void
.end method
