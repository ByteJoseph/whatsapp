.class public LX/P44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/0BC;

.field public final A07:LX/08s;

.field public final A08:LX/PAW;

.field public final A09:LX/PzC;

.field public final A0A:LX/KA3;

.field public final A0B:LX/OyX;

.field public final A0C:LX/P9Q;

.field public final A0D:LX/14c;

.field public final A0E:LX/14o;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P44;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P44;->A01:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P44;->A07:LX/08s;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P44;->A04:LX/08a;

    .line 27
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P44;->A05:LX/09I;

    .line 33
    const/16 v0, 0x8b

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P44;->A02:LX/00y;

    .line 41
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/P44;->A06:LX/0BC;

    .line 47
    const v0, 0x24260

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/OyX;

    .line 56
    iput-object v7, p0, LX/P44;->A0B:LX/OyX;

    .line 58
    const/16 v0, 0x268

    .line 60
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/P44;->A03:Lcom/google/common/base/Optional;

    .line 66
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/P44;->A08:LX/PAW;

    .line 72
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/P44;->A0E:LX/14o;

    .line 78
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 81
    move-result-object v6

    .line 82
    iput-object v6, p0, LX/P44;->A0A:LX/KA3;

    .line 84
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, LX/P44;->A09:LX/PzC;

    .line 90
    const-string v2, "payment"

    .line 92
    const-string v1, "IN"

    .line 94
    const-string v0, "IndiaUpiSimSwapDetectionUtils"

    .line 96
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 99
    move-result-object v8

    .line 100
    iput-object v8, p0, LX/P44;->A0D:LX/14c;

    .line 102
    const/16 v0, 0x566

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/169;

    .line 110
    new-instance v2, LX/P9Q;

    .line 112
    invoke-direct/range {v2 .. v8}, LX/P9Q;-><init>(LX/0BC;LX/169;LX/PzC;LX/KA3;LX/OyX;LX/14c;)V

    .line 115
    iput-object v2, p0, LX/P44;->A0C:LX/P9Q;

    .line 117
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/P44;->A05:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_72

    .line 24
    iget-object v0, p0, LX/P44;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4ff

    .line 32
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 35
    move-result-object v7

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_73

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    const/4 v5, 0x1

    .line 43
    :cond_2b
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v3

    .line 47
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v9, :cond_36

    .line 53
    const/4 v6, 0x0

    .line 54
    :cond_36
    const-string/jumbo v0, "useJidLookup=true|meContactNull="

    .line 57
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "|meContactChatJidNull="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "|meContactChatJidIsPhoneUserJid="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "|meContactChatJidIsLidUserJid="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "|myPhoneUserJidNull="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v0, "|waPhoneNumber=null"

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 107
    move-result-object v2

    .line 108
    const-string v1, "indiaupi-sim-swap/self-phone-resolution"

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 114
    :cond_72
    return-object v8

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    const-class v0, LX/0DP;

    .line 118
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    move-result-object v0

    .line 122
    const/4 v5, 0x0

    .line 123
    if-nez v0, :cond_2b

    .line 125
    goto :goto_2a
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v4, v6, LX/P44;->A04:LX/08a;

    .line 4
    const/16 v0, 0x4be9

    .line 6
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2bc

    .line 12
    invoke-direct {v6}, LX/P44;->A00()Ljava/lang/String;

    .line 15
    move-result-object v24

    .line 16
    iget-object v8, v6, LX/P44;->A0D:LX/14c;

    .line 18
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled : device binding status: "

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v7

    .line 24
    iget-object v10, v6, LX/P44;->A09:LX/PzC;

    .line 26
    const-string v5, "device_binding_sim_id"

    .line 28
    const-string v1, "device_binding_sim_iccid"

    .line 30
    :try_start_1e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 33
    move-result-object v9

    .line 34
    const-string/jumbo v2, "skipDevBinding"

    .line 37
    monitor-enter v10
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_26} :catch_7a

    .line 38
    :try_start_26
    const/4 v3, 0x0

    .line 39
    invoke-static {v10}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_33

    .line 50
    :cond_32
    const/4 v0, 0x0
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_77

    .line 51
    :goto_33
    :try_start_33
    monitor-exit v10

    .line 52
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v0, v2, [Ljava/lang/String;

    .line 58
    aput-object v1, v0, v3

    .line 60
    invoke-static {v10, v0}, LX/PzC;->A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v3

    .line 66
    invoke-static {v0}, LX/PAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-array v0, v2, [Ljava/lang/String;

    .line 75
    aput-object v5, v0, v3

    .line 77
    invoke-static {v10, v0}, LX/PzC;->A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v3

    .line 83
    invoke-static {v0}, LX/PAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "psp"

    .line 92
    invoke-static {v10, v2}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_72

    .line 102
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "devBinding"

    .line 107
    invoke-static {v10, v3}, LX/PzC;->A0G(LX/PzC;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    :cond_72
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_82
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_77} :catch_7a

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v10
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    :try_start_79
    throw v0
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v2

    .line 123
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: "

    .line 125
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const-string v0, ""

    .line 130
    :goto_82
    invoke-static {v8, v0, v7}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    iget-object v3, v6, LX/P44;->A07:LX/08s;

    .line 135
    iget-object v0, v6, LX/P44;->A02:LX/00y;

    .line 137
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 140
    move-result-object v10

    .line 141
    iget-object v2, v6, LX/P44;->A08:LX/PAW;

    .line 143
    iget-object v0, v6, LX/P44;->A0E:LX/14o;

    .line 145
    new-instance v23, LX/Nro;

    .line 147
    move-object/from16 v7, v23

    .line 149
    move-object v8, v4

    .line 150
    move-object v9, v3

    .line 151
    move-object v11, v2

    .line 152
    move-object v12, v0

    .line 153
    invoke-direct/range {v7 .. v12}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 156
    iget-object v12, v6, LX/P44;->A0C:LX/P9Q;

    .line 158
    const-string/jumbo v22, "subIndex_"

    .line 161
    iget-object v11, v12, LX/P9Q;->A04:LX/14c;

    .line 163
    const-string v0, "IndiaUpiSimSwapDetectionUtils : Check sim on version >= 22"

    .line 165
    invoke-virtual {v11, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 168
    iget-object v0, v12, LX/P9Q;->A00:LX/0BC;

    .line 170
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 173
    move-result-object v21

    .line 174
    if-eqz v21, :cond_24e

    .line 176
    invoke-virtual/range {v21 .. v21}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 179
    move-result-object v20

    .line 180
    if-eqz v20, :cond_250

    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_250

    .line 188
    iget-object v4, v12, LX/P9Q;->A02:LX/PzC;

    .line 190
    monitor-enter v4

    .line 191
    const/4 v3, 0x1

    .line 192
    :try_start_c0
    new-array v0, v3, [Ljava/lang/String;

    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object v1, v0, v2

    .line 197
    invoke-static {v4, v0}, LX/PzC;->A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    aget-object v0, v1, v2

    .line 203
    if-nez v0, :cond_d5

    .line 205
    new-array v0, v3, [Ljava/lang/String;

    .line 207
    aput-object v5, v0, v2

    .line 209
    invoke-static {v4, v0}, LX/PzC;->A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    :cond_d5
    aget-object v9, v1, v2
    :try_end_d7
    .catchall {:try_start_c0 .. :try_end_d7} :catchall_24b

    .line 215
    monitor-exit v4

    .line 216
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 219
    move-result-object v10

    .line 220
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 223
    move-result-object v8

    .line 224
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v19

    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v18, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_e9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_218

    .line 239
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Landroid/telephony/SubscriptionInfo;

    .line 245
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v13, v12}, LX/P9Q;->A00(Landroid/telephony/SubscriptionInfo;LX/P9Q;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 260
    move-result-object v17

    .line 261
    invoke-static {}, LX/00d;->A09()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_214

    .line 267
    invoke-static {}, LX/P9Q;->A02()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_214

    .line 273
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 276
    move-result v1

    .line 277
    move-object/from16 v0, v21

    .line 279
    invoke-static {v0, v12, v1}, LX/P9Q;->A01(Landroid/telephony/SubscriptionManager;LX/P9Q;I)Ljava/lang/String;

    .line 282
    move-result-object v16

    .line 283
    :goto_11b
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled simId : "

    .line 285
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2}, LX/PAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, " | storedId : "

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v9}, LX/PAo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v11, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    iget-object v0, v12, LX/P9Q;->A01:LX/169;

    .line 310
    move-object v14, v0

    .line 311
    iget-object v0, v12, LX/P9Q;->A03:LX/KA3;

    .line 313
    move-object v1, v0

    .line 314
    move-object/from16 v15, v17

    .line 316
    move-object/from16 v0, v24

    .line 318
    invoke-static {v14, v1, v15, v0}, LX/OyX;->A00(LX/169;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_2b7

    .line 324
    move-object v15, v14

    .line 325
    move-object/from16 v14, v16

    .line 327
    move-object/from16 v0, v24

    .line 329
    invoke-static {v15, v1, v14, v0}, LX/OyX;->A00(LX/169;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_2b7

    .line 335
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone number not matched | isSimNumberEmpty="

    .line 337
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, " | isSubscriptionManagerNumberEmpty="

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " | isWaNumberEmpty="

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v0

    .line 369
    invoke-static {v11, v1, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 372
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18d

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_18c

    .line 384
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_18c

    .line 390
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18d

    .line 396
    :cond_18c
    const/4 v7, 0x0

    .line 397
    :cond_18d
    if-nez v6, :cond_193

    .line 399
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 402
    move-result v6

    .line 403
    :cond_193
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v0

    .line 407
    or-int v18, v18, v0

    .line 409
    :try_start_199
    const-string/jumbo v1, "slotIndex"

    .line 412
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string/jumbo v1, "simPhoneNumber"

    .line 422
    move-object/from16 v0, v17

    .line 424
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v0, "storedId"

    .line 430
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v0, "simId"

    .line 436
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string/jumbo v1, "waPhoneNumber"

    .line 442
    move-object/from16 v0, v24

    .line 444
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v1, "isSimNumberEmpty"

    .line 449
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    move-result v0

    .line 453
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 456
    const-string v1, "isSubscriptionManagerNumberEmpty"

    .line 458
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    const-string v1, "isSimIdEmpty"

    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    const-string v1, "isStoredIdEmpty"

    .line 476
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    const-string v1, "isSimIdMatched"

    .line 485
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 488
    move-result v0

    .line 489
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 492
    const-string v0, "isAddPaymentAttempted"

    .line 494
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 497
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v0, v22

    .line 503
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v0, v22

    .line 516
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    goto :goto_210
    :try_end_20c
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_20c} :catch_20c

    .line 524
    :catch_20c
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    :goto_210
    add-int/lit8 v5, v5, 0x1

    .line 530
    goto/16 :goto_e9

    .line 532
    :cond_214
    const/16 v16, 0x0

    .line 534
    goto/16 :goto_11b

    .line 536
    :cond_218
    if-eqz v7, :cond_224

    .line 538
    if-eqz v6, :cond_224

    .line 540
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 543
    move-result v1

    .line 544
    const/4 v0, 0x1

    .line 545
    if-le v1, v0, :cond_224

    .line 547
    const/4 v7, 0x2

    .line 548
    :cond_224
    const-string v0, "Fallback to ICCID match "

    .line 550
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v11, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 557
    if-eqz v7, :cond_2bd

    .line 559
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23e

    .line 565
    const-string/jumbo v3, "wa_number_empty"

    .line 568
    :goto_238
    const/4 v0, 0x2

    .line 569
    if-ne v7, v0, :cond_279

    .line 571
    const-string v2, "incorrect_sim_selected"

    .line 573
    goto :goto_27b

    .line 574
    :cond_23e
    if-eqz v6, :cond_243

    .line 576
    const-string v3, "number_mismatch_id_match"

    .line 578
    goto :goto_238

    .line 579
    :cond_243
    if-eqz v18, :cond_248

    .line 581
    const-string v3, "empty_number_id_mismatch"

    .line 583
    goto :goto_238

    .line 584
    :cond_248
    const-string v3, "number_mismatch_id_mismatch"

    .line 586
    goto :goto_238

    .line 587
    :catchall_24b
    move-exception v0

    .line 588
    :try_start_24c
    monitor-exit v4
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    .line 589
    throw v0

    .line 590
    :cond_24e
    const/16 v20, 0x0

    .line 592
    :cond_250
    const-string v0, "IndiaUpiSimSwapDetectionUtils : No subscription info found"

    .line 594
    invoke-virtual {v11, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 597
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 600
    move-result-object v10

    .line 601
    :try_start_259
    const-string v1, "isSubscriptionManagerNull"
    :try_end_25b
    .catch Lorg/json/JSONException; {:try_start_259 .. :try_end_25b} :catch_26c

    .line 603
    invoke-static/range {v21 .. v21}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    :try_start_25f
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    const-string v1, "isSubscriptionListNull"
    :try_end_264
    .catch Lorg/json/JSONException; {:try_start_25f .. :try_end_264} :catch_26c

    .line 612
    invoke-static/range {v20 .. v20}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    :try_start_268
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 619
    goto :goto_272
    :try_end_26c
    .catch Lorg/json/JSONException; {:try_start_268 .. :try_end_26c} :catch_26c

    .line 620
    :catch_26c
    move-exception v1

    .line 621
    const-string v0, "Unable to add SIM_SWAP subscription state"

    .line 623
    invoke-virtual {v11, v0, v1}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    :goto_272
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 629
    move-result-object v8

    .line 630
    const-string v3, "no_active_subscriptions"

    .line 632
    const/4 v7, 0x1

    .line 633
    :cond_279
    const-string v2, "not_installed"

    .line 635
    :goto_27b
    :try_start_27b
    move-object/from16 v4, p1

    .line 637
    const-string v0, "reason"

    .line 639
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v0, "flow"

    .line 644
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    const-string/jumbo v0, "status"

    .line 650
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    goto :goto_294
    :try_end_28e
    .catch Lorg/json/JSONException; {:try_start_27b .. :try_end_28e} :catch_28e

    .line 654
    :catch_28e
    move-exception v1

    .line 655
    const-string v0, "Unable to add SIM_SWAP reason"

    .line 657
    invoke-virtual {v11, v0, v1}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    :goto_294
    const-string v0, "logSimSwapEvent reason="

    .line 662
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, " | flow="

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v0, " | status="

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-static {v11, v2, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 682
    move-object/from16 v0, v23

    .line 684
    iput-object v8, v0, LX/Nro;->A02:Lorg/json/JSONObject;

    .line 686
    iput-object v10, v0, LX/Nro;->A03:Lorg/json/JSONObject;

    .line 688
    const-string v2, "SIM_SWAP"

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v2, v1}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 694
    return v7

    .line 695
    :cond_2b7
    const-string v0, "Phone matched"

    .line 697
    invoke-virtual {v11, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 700
    :cond_2bc
    const/4 v7, 0x0

    .line 701
    :cond_2bd
    return v7
.end method

.method public A02()Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/P44;->A01:Landroid/content/Context;

    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 5
    invoke-static {v2, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9e

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1e

    .line 15
    if-lt v1, v0, :cond_1a

    .line 17
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 19
    invoke-static {v2, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v12

    .line 26
    :cond_1a
    invoke-direct {p0}, LX/P44;->A00()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    iget-object v4, p0, LX/P44;->A0C:LX/P9Q;

    .line 32
    iget-object v0, v4, LX/P9Q;->A00:LX/0BC;

    .line 34
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_9e

    .line 40
    invoke-virtual {v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_9e

    .line 46
    iget-object v0, v4, LX/P9Q;->A02:LX/PzC;

    .line 48
    invoke-virtual {v0}, LX/PzC;->A0J()I

    .line 51
    move-result v6

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v11

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_86

    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 69
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 72
    move-result v0

    .line 73
    if-ne v6, v0, :cond_4f

    .line 75
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 78
    move-result v3

    .line 79
    :cond_4f
    invoke-static {v10, v4}, LX/P9Q;->A00(Landroid/telephony/SubscriptionInfo;LX/P9Q;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v4, LX/P9Q;->A01:LX/169;

    .line 89
    iget-object v1, v4, LX/P9Q;->A03:LX/KA3;

    .line 91
    invoke-static {v2, v1, v0, v8}, LX/OyX;->A00(LX/169;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 97
    invoke-static {}, LX/00d;->A09()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_83

    .line 103
    invoke-static {}, LX/P9Q;->A02()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_83

    .line 109
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v7, v4, v0}, LX/P9Q;->A01(Landroid/telephony/SubscriptionManager;LX/P9Q;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v2, v1, v0, v8}, LX/OyX;->A00(LX/169;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_39

    .line 123
    :cond_7b
    iget-object v1, v4, LX/P9Q;->A04:LX/14c;

    .line 125
    const-string v0, "iccid matched number"

    .line 127
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_75

    .line 133
    :goto_85
    return-object v9

    .line 134
    :cond_86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_9e

    .line 140
    iget-object v1, v4, LX/P9Q;->A04:LX/14c;

    .line 142
    const-string v0, "no matching phone number found, storing the selected iccid"

    .line 144
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 147
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 153
    invoke-static {v0, v4}, LX/P9Q;->A00(Landroid/telephony/SubscriptionInfo;LX/P9Q;)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    return-object v12

    .line 158
    :cond_9e
    return-object v12
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v2

    .line 160
    iget-object v1, p0, LX/P44;->A0D:LX/14c;

    .line 162
    const-string v0, "Unable to get device bind ICCID"

    .line 164
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    return-object v12
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/P44;->A0B:LX/OyX;

    .line 2
    iget-object v1, v0, LX/OyX;->A00:LX/169;

    .line 4
    iget-object v0, v0, LX/OyX;->A01:LX/KA3;

    .line 6
    invoke-static {v1, v0, p1, p2}, LX/OyX;->A00(LX/169;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
