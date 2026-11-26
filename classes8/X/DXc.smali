.class public final LX/DXc;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1fbe

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DXc;->A0F:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x17f4

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 19
    iput-object v0, p0, LX/DXc;->A01:Landroid/os/Handler;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DXc;->A00:Landroid/app/Application;

    .line 27
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DXc;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DXc;->A0B:LX/05b;

    .line 39
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DXc;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DXc;->A0D:LX/05b;

    .line 51
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DXc;->A0E:LX/05b;

    .line 57
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DXc;->A02:LX/05b;

    .line 63
    const/16 v0, 0x17e3

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DXc;->A09:LX/05b;

    .line 71
    const v0, 0x1c094

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DXc;->A07:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DXc;->A0A:LX/05b;

    .line 86
    const v0, 0x1c092

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DXc;->A08:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/DXc;->A05:LX/05b;

    .line 101
    const/16 v0, 0xc2c

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DXc;->A03:LX/05b;

    .line 109
    const/16 v0, 0x17f5

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DXc;->A0C:LX/05b;

    .line 117
    const-string v0, "start_voip_call"

    .line 119
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/DXc;->A0G:Ljava/util/Set;

    .line 125
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance p0, LX/Qc8;

    .line 11
    invoke-direct {p0}, LX/Qc8;-><init>()V

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_1f

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    invoke-static {p0}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final A01(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    const-string v0, "requesthandler/handle-start-voip-call caught exception"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, LX/DXc;->A0B:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0Bb;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    const-string v2, "Exception"

    .line 21
    :goto_15
    const v1, 0x1d771c74

    .line 24
    const-string v0, "fail_reason"

    .line 26
    invoke-interface {v3, v1, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 31
    const-string v0, "start_voip_call"

    .line 33
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Exception:"

    .line 44
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_15
.end method

.method private final A02()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/DXc;->A0B:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const-string v0, "stop_instrumentation_service_start"

    .line 10
    const v2, 0x1d771c74

    .line 13
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/DXc;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ES4;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/ES4;->A01(LX/ES4;I)V

    .line 28
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Bb;

    .line 34
    const-string v0, "stop_instrumentation_service_end"

    .line 36
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final A03(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 2
    move-object v0, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p3

    .line 5
    move p3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 38

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v5, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    const-string v0, "StartVoipCallRequest handleRequest: glasses initiated call request"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "call_id"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v6, :cond_21

    .line 26
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    move-object v6, v2

    .line 38
    :cond_26
    const-string v19, "is_video_call"

    .line 40
    move-object/from16 v1, v19

    .line 42
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, LX/3dD;->A00(I)I

    .line 49
    move-result v28

    .line 50
    if-eqz v6, :cond_3a

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v3, 0x1

    .line 59
    :cond_3b
    xor-int/lit8 v7, v3, 0x1

    .line 61
    const-string v1, "StartVoipCallRequest handleRequest: isVideoCall="

    .line 63
    invoke-static {v1, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v3

    .line 67
    const-string v1, ", hasPredefinedCallId="

    .line 69
    invoke-static {v1, v3, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    const-string v3, "wearable_device_id"

    .line 74
    const-string v1, ""

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v3, "wearable_device_serial"

    .line 85
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const-string v3, "wearable_device_type"

    .line 94
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const-string v3, "wearable_os_build_number"

    .line 103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    const-string v3, "wearable_os_build_flavor"

    .line 112
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    new-instance v7, LX/ETO;

    .line 121
    invoke-direct/range {v7 .. v12}, LX/ETO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v18, LX/E6k;

    .line 126
    move-object/from16 v3, v18

    .line 128
    invoke-direct {v3, v7}, LX/E6k;-><init>(LX/ETO;)V

    .line 131
    const-string v17, "call_trigger"

    .line 133
    move-object/from16 v3, v17

    .line 135
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v25

    .line 139
    if-nez v25, :cond_8f

    .line 141
    const-string v25, "UNKNOWN"

    .line 143
    :cond_8f
    const-string v16, "device_type"

    .line 145
    move-object/from16 v3, v16

    .line 147
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v26

    .line 151
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA"

    .line 153
    move-object/from16 v7, v18

    .line 155
    move-object v9, v6

    .line 156
    move-object/from16 v10, v25

    .line 158
    move-object v11, v2

    .line 159
    move/from16 v12, v28

    .line 161
    invoke-virtual/range {v7 .. v12}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    :try_start_a4
    move-object/from16 v3, p0

    .line 166
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 169
    move-result-object v11

    .line 170
    const-string v15, "contact_ids"

    .line 172
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    move-result-object v9

    .line 176
    const-string v13, "seci_ids"

    .line 178
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    move-result-object v12

    .line 182
    const v10, 0x1d771c74

    .line 185
    if-eqz v9, :cond_e8

    .line 187
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 190
    move-result v7

    .line 191
    if-lez v7, :cond_e8

    .line 193
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v14

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_c6
    if-ge v12, v14, :cond_12f

    .line 200
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_3b8

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_3b8

    .line 212
    iget-object v8, v3, LX/DXc;->A07:LX/05b;

    .line 214
    invoke-static {v8}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v8, v7}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v8, v7}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 231
    goto :goto_c6

    .line 232
    :cond_e8
    if-eqz v12, :cond_39d

    .line 234
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_39d

    .line 240
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 243
    move-result v14

    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_f5
    if-ge v9, v14, :cond_12f

    .line 247
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_113

    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_113

    .line 259
    iget-object v7, v3, LX/DXc;->A07:LX/05b;

    .line 261
    invoke-static {v7}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 264
    move-result-object v7

    .line 265
    invoke-static {v5, v7, v8}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 274
    goto :goto_f5

    .line 275
    :cond_113
    const-string v0, "requesthandler/handle-start-voip-call request included an empty contact"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 280
    iget-object v0, v3, LX/DXc;->A0B:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/0Bb;

    .line 288
    const-string v2, "fail_reason"

    .line 290
    const-string v0, "empty contact"

    .line 292
    invoke-interface {v4, v10, v2, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "start_voip_call"

    .line 297
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_3d2

    .line 303
    :cond_12f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 306
    move-result v8

    .line 307
    const-string v7, "StartVoipCallRequest processContactsFromRequest: contacts processed, count="

    .line 309
    invoke-static {v7, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 312
    iget-object v7, v3, LX/DXc;->A0B:LX/05b;

    .line 314
    move-object v14, v7

    .line 315
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LX/0Bb;

    .line 321
    const-string v7, "contact list prepared"

    .line 323
    invoke-interface {v8, v10, v7}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 326
    new-instance v12, Ljava/util/HashSet;

    .line 328
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 331
    iget-object v7, v3, LX/DXc;->A0E:LX/05b;

    .line 333
    iget-object v9, v7, LX/05b;->A00:LX/00y;

    .line 335
    invoke-static {v9}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 338
    move-result-object v11

    .line 339
    iget-object v7, v3, LX/DXc;->A0D:LX/05b;

    .line 341
    invoke-static {v7}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v11}, LX/0XC;->A0J()Z
    :try_end_15c
    .catch Ljava/lang/SecurityException; {:try_start_a4 .. :try_end_15c} :catch_3d3
    .catch Ljava/lang/IllegalStateException; {:try_start_a4 .. :try_end_15c} :catch_426

    .line 348
    move-result v7

    .line 349
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 352
    move-result v7

    .line 353
    :try_start_161
    const-string v11, "fail_reason"

    .line 355
    if-eqz v7, :cond_18b

    .line 357
    const-string v7, "requesthandler/handle-start-voip-call insufficient permissions for call: missing phone state permission"

    .line 359
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 362
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LX/0Bb;

    .line 368
    sget-object v8, LX/DjA;->A0Z:LX/DjA;

    .line 370
    iget-object v7, v8, LX/DjA;->message:Ljava/lang/String;

    .line 372
    invoke-interface {v9, v10, v11, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v30, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 377
    const-string v33, "phone_state_permission_denied"

    .line 379
    :goto_17b
    move-object/from16 v29, v18

    .line 381
    move-object/from16 v31, v6

    .line 383
    move-object/from16 v32, v25

    .line 385
    move/from16 v34, v28

    .line 387
    invoke-virtual/range {v29 .. v34}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    invoke-static {v8}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_1d7

    .line 395
    :cond_18b
    invoke-static {v9}, LX/CyT;->A1X(LX/00y;)Z

    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_1a8

    .line 401
    const-string v7, "requesthandler/handle-start-voip-call insufficient permissions for call, missing mic permissions"

    .line 403
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 406
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    check-cast v9, LX/0Bb;

    .line 412
    sget-object v8, LX/DjA;->A0a:LX/DjA;

    .line 414
    iget-object v7, v8, LX/DjA;->message:Ljava/lang/String;

    .line 416
    invoke-interface {v9, v10, v11, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v30, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 421
    const-string v33, "mic_permission_denied"

    .line 423
    goto :goto_17b

    .line 424
    :cond_1a8
    if-eqz v4, :cond_1d6

    .line 426
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    iget-object v7, v3, LX/DXc;->A06:LX/05b;

    .line 431
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LX/1vR;

    .line 437
    invoke-static {v9}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 440
    move-result-object v7

    .line 441
    invoke-static {v8, v7, v4}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_1d6

    .line 447
    const-string v7, "requesthandler/handle-start-voip-call insufficient camera permissions for video call"

    .line 449
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 452
    sget-object v8, LX/DjA;->A0W:LX/DjA;

    .line 454
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    check-cast v9, LX/0Bb;

    .line 460
    iget-object v7, v8, LX/DjA;->message:Ljava/lang/String;

    .line 462
    invoke-interface {v9, v10, v11, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v30, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 467
    const-string v33, "camera_permission_denied"

    .line 469
    goto :goto_17b

    .line 470
    :cond_1d6
    const/4 v1, 0x0

    .line 471
    :goto_1d7
    if-nez v1, :cond_441
    :try_end_1d9
    .catch Ljava/lang/SecurityException; {:try_start_161 .. :try_end_1d9} :catch_3d3
    .catch Ljava/lang/IllegalStateException; {:try_start_161 .. :try_end_1d9} :catch_426

    .line 473
    :try_start_1d9
    iget-object v1, v3, LX/DXc;->A02:LX/05b;

    .line 475
    invoke-static {v1}, LX/CyT;->A1Z(LX/05b;)Z

    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_203

    .line 481
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LX/0Bb;

    .line 487
    const-string v1, "foreground_app_start"

    .line 489
    invoke-interface {v7, v10, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 492
    iget-object v1, v3, LX/DXc;->A09:LX/05b;

    .line 494
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    check-cast v7, LX/ES4;

    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-static {v7, v1}, LX/ES4;->A00(LX/ES4;I)V

    .line 504
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 508
    check-cast v7, LX/0Bb;

    .line 510
    const-string v1, "foreground_app_end"

    .line 512
    invoke-interface {v7, v10, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 515
    :cond_203
    const-string v30, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    .line 517
    move-object/from16 v29, v18

    .line 519
    move-object/from16 v31, v6

    .line 521
    move-object/from16 v32, v25

    .line 523
    move-object/from16 v33, v2

    .line 525
    move/from16 v34, v28

    .line 527
    invoke-virtual/range {v29 .. v34}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    new-instance v1, LX/F23;

    .line 532
    move-object/from16 v22, v18

    .line 534
    move-object/from16 v23, v3

    .line 536
    move-object/from16 v24, v6

    .line 538
    move-object/from16 v27, v12

    .line 540
    move/from16 v29, v4

    .line 542
    move-object/from16 v20, v1

    .line 544
    move-object/from16 v21, v5

    .line 546
    invoke-direct/range {v20 .. v29}, LX/F23;-><init>(LX/EHg;LX/E6k;LX/DXc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 549
    if-eqz v6, :cond_359

    .line 551
    iget-object v5, v5, LX/EHg;->A01:Ljava/lang/String;

    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-static {v15, v0}, LX/DXc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 557
    move-result-object v7

    .line 558
    invoke-static {v13, v0}, LX/DXc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_23f

    .line 568
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 571
    move-result v4

    .line 572
    const/4 v11, 0x1

    .line 573
    if-eqz v4, :cond_241

    .line 575
    :cond_23f
    const/4 v11, 0x0

    .line 576
    move-object v10, v7

    .line 577
    :cond_241
    move-object/from16 v4, v19

    .line 579
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 582
    move-result v12

    .line 583
    const-string v8, "UNKNOWN"

    .line 585
    move-object/from16 v4, v17

    .line 587
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_256

    .line 597
    move-object v8, v7

    .line 598
    :cond_256
    invoke-static {v8}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 601
    move-object/from16 v4, v16

    .line 603
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v9

    .line 607
    new-instance v0, LX/EFo;

    .line 609
    move-object v7, v0

    .line 610
    invoke-direct/range {v7 .. v12}, LX/EFo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 613
    iget-object v4, v3, LX/DXc;->A0C:LX/05b;

    .line 615
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v8

    .line 619
    check-cast v8, LX/E0m;

    .line 621
    const/16 v4, 0xc

    .line 623
    new-instance v7, LX/EzA;

    .line 625
    invoke-direct {v7, v1, v4}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 628
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 631
    move-result-object v9

    .line 632
    iget-object v5, v8, LX/E0m;->A00:Ljava/util/LinkedHashMap;

    .line 634
    monitor-enter v5
    :try_end_27b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d9 .. :try_end_27b} :catch_369
    .catch Ljava/lang/InterruptedException; {:try_start_1d9 .. :try_end_27b} :catch_360
    .catchall {:try_start_1d9 .. :try_end_27b} :catchall_398

    .line 635
    :try_start_27b
    iget-object v1, v8, LX/E0m;->A01:Lkotlin/jvm/functions/Function0;

    .line 637
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 640
    move-result-wide v14

    .line 641
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 644
    move-result-object v4

    .line 645
    :cond_285
    :goto_285
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_2a6

    .line 651
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/E29;

    .line 657
    iget-object v1, v1, LX/E29;->A00:Ljava/lang/Long;

    .line 659
    if-eqz v1, :cond_285

    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 664
    move-result-wide v10

    .line 665
    sub-long v12, v14, v10

    .line 667
    const-wide/32 v10, 0xea60

    .line 670
    cmp-long v1, v12, v10

    .line 672
    if-ltz v1, :cond_285

    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 677
    goto :goto_285

    .line 678
    :cond_2a6
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, LX/E29;

    .line 684
    if-eqz v4, :cond_2d7

    .line 686
    iget-object v1, v4, LX/E29;->A02:LX/EFo;

    .line 688
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2d0

    .line 694
    const-string v0, "StartVoipCallRequestRegistry rejected reused start-call request ID with different payload"

    .line 696
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 699
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 701
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_2ca

    .line 711
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    goto :goto_31b

    .line 714
    :cond_2ca
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 716
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 719
    goto :goto_31b

    .line 720
    :cond_2d0
    iget-object v0, v4, LX/E29;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 722
    invoke-static {v0}, LX/SKa;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    move-result-object v1

    .line 726
    goto :goto_31b

    .line 727
    :cond_2d7
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_31d

    .line 737
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v6

    .line 741
    const/4 v4, 0x0

    .line 742
    :cond_2e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2fe

    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/E29;

    .line 754
    iget-object v1, v1, LX/E29;->A00:Ljava/lang/Long;

    .line 756
    if-nez v1, :cond_2e6

    .line 758
    add-int/lit8 v4, v4, 0x1

    .line 760
    if-gez v4, :cond_2e6

    .line 762
    invoke-static {}, LX/01j;->A0D()V

    .line 765
    throw v2

    .line 766
    :cond_2fe
    const/16 v1, 0x8

    .line 768
    if-lt v4, v1, :cond_31d

    .line 770
    const-string v0, "StartVoipCallRequestRegistry rejected start-call request because the in-flight limit was reached"

    .line 772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 775
    sget-object v0, LX/DjA;->A0k:LX/DjA;

    .line 777
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    if-nez v0, :cond_316

    .line 787
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    goto :goto_31b

    .line 790
    :cond_316
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 792
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V
    :try_end_31b
    .catchall {:try_start_27b .. :try_end_31b} :catchall_356

    .line 795
    :goto_31b
    :try_start_31b
    monitor-exit v5

    .line 796
    goto :goto_34b
    :try_end_31d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31b .. :try_end_31d} :catch_369
    .catch Ljava/lang/InterruptedException; {:try_start_31b .. :try_end_31d} :catch_360
    .catchall {:try_start_31b .. :try_end_31d} :catchall_398

    .line 797
    :cond_31d
    :try_start_31d
    new-instance v4, LX/E29;

    .line 799
    invoke-direct {v4, v0}, LX/E29;-><init>(LX/EFo;)V

    .line 802
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catchall {:try_start_31d .. :try_end_325} :catchall_356

    .line 805
    :try_start_325
    monitor-exit v5

    .line 806
    iget-object v2, v4, LX/E29;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 808
    const/16 v0, 0x11

    .line 810
    new-instance v1, LX/Ey4;

    .line 812
    invoke-direct {v1, v4, v9, v8, v0}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 817
    invoke-virtual {v2, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_334
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_325 .. :try_end_334} :catch_369
    .catch Ljava/lang/InterruptedException; {:try_start_325 .. :try_end_334} :catch_360
    .catchall {:try_start_325 .. :try_end_334} :catchall_398

    .line 820
    :try_start_334
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 826
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 829
    goto :goto_347
    :try_end_33e
    .catch Ljava/lang/InterruptedException; {:try_start_334 .. :try_end_33e} :catch_340
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_33e} :catch_33e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_334 .. :try_end_33e} :catch_369
    .catch Ljava/lang/InterruptedException; {:try_start_334 .. :try_end_33e} :catch_360
    .catchall {:try_start_334 .. :try_end_33e} :catchall_398

    .line 830
    :catch_33e
    move-exception v0

    .line 831
    goto :goto_344

    .line 832
    :catch_340
    :try_start_340
    move-exception v0

    .line 833
    invoke-static {}, LX/8cW;->A1K()V

    .line 836
    :goto_344
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 839
    :goto_347
    invoke-static {v2}, LX/SKa;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    move-result-object v1

    .line 843
    :goto_34b
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/String;

    .line 849
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 852
    move-result-object v1

    .line 853
    goto :goto_394

    .line 854
    :catchall_356
    move-exception v0

    .line 855
    monitor-exit v5

    .line 856
    throw v0

    .line 857
    :cond_359
    invoke-virtual {v1}, LX/F23;->invoke()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lorg/json/JSONObject;

    .line 863
    goto :goto_394
    :try_end_360
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_340 .. :try_end_360} :catch_369
    .catch Ljava/lang/InterruptedException; {:try_start_340 .. :try_end_360} :catch_360
    .catchall {:try_start_340 .. :try_end_360} :catchall_398

    .line 864
    :catch_360
    move-exception v0

    .line 865
    :try_start_361
    invoke-static {}, LX/8cW;->A1K()V

    .line 868
    invoke-direct {v3, v0}, LX/DXc;->A01(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 871
    move-result-object v1

    .line 872
    goto :goto_394
    :try_end_369
    .catchall {:try_start_361 .. :try_end_369} :catchall_398

    .line 873
    :catch_369
    move-exception v2

    .line 874
    move-object v1, v2

    .line 875
    :cond_36b
    :try_start_36b
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    .line 877
    if-eqz v0, :cond_380

    .line 879
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_380

    .line 885
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 888
    move-result-object v1

    .line 889
    if-nez v1, :cond_36b

    .line 891
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_380
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 898
    if-eqz v0, :cond_387

    .line 900
    invoke-static {}, LX/8cW;->A1K()V

    .line 903
    :cond_387
    instance-of v0, v1, Ljava/lang/Exception;

    .line 905
    if-eqz v0, :cond_38f

    .line 907
    check-cast v1, Ljava/lang/Exception;

    .line 909
    if-nez v1, :cond_390

    .line 911
    :cond_38f
    move-object v1, v2

    .line 912
    :cond_390
    invoke-direct {v3, v1}, LX/DXc;->A01(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 915
    move-result-object v1
    :try_end_394
    .catchall {:try_start_36b .. :try_end_394} :catchall_398

    .line 916
    :goto_394
    invoke-direct {v3}, LX/DXc;->A02()V

    .line 919
    return-object v1

    .line 920
    :catchall_398
    move-exception v0

    .line 921
    invoke-direct {v3}, LX/DXc;->A02()V

    .line 924
    throw v0

    .line 925
    :cond_39d
    :try_start_39d
    const-string v0, "requesthandler/handle-start-voip-call request did not include a contact"

    .line 927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 930
    iget-object v0, v3, LX/DXc;->A0B:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 936
    check-cast v4, LX/0Bb;

    .line 938
    const-string v2, "fail_reason"

    .line 940
    const-string v0, "no contact"

    .line 942
    invoke-interface {v4, v10, v2, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v0, "start_voip_call"

    .line 947
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 950
    move-result-object v0

    .line 951
    goto :goto_3d2

    .line 952
    :cond_3b8
    const-string v0, "requesthandler/handle-start-voip-call request included an empty contact"

    .line 954
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 957
    iget-object v0, v3, LX/DXc;->A0B:LX/05b;

    .line 959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 962
    move-result-object v4

    .line 963
    check-cast v4, LX/0Bb;

    .line 965
    const-string v2, "fail_reason"

    .line 967
    const-string v0, "empty contact"

    .line 969
    invoke-interface {v4, v10, v2, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v0, "start_voip_call"

    .line 974
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 977
    move-result-object v0

    .line 978
    :goto_3d2
    throw v0
    :try_end_3d3
    .catch Ljava/lang/SecurityException; {:try_start_39d .. :try_end_3d3} :catch_3d3
    .catch Ljava/lang/IllegalStateException; {:try_start_39d .. :try_end_3d3} :catch_426

    .line 979
    :catch_3d3
    move-exception v5

    .line 980
    const-string v0, "requesthandler/handle-start-voip-call request included an invalid contact"

    .line 982
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 985
    instance-of v2, v5, LX/F5d;

    .line 987
    instance-of v1, v5, LX/F5c;

    .line 989
    const-string v4, "contact_not_found"

    .line 991
    const-string v0, "decrypt_key_mismatch"

    .line 993
    if-eqz v2, :cond_41e

    .line 995
    move-object/from16 v26, v0

    .line 997
    :goto_3e5
    const-string v23, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 999
    move-object/from16 v22, v18

    .line 1001
    move-object/from16 v24, v6

    .line 1003
    move/from16 v27, v28

    .line 1005
    invoke-virtual/range {v22 .. v27}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1008
    if-eqz v2, :cond_408

    .line 1010
    move-object v4, v0

    .line 1011
    :cond_3f3
    :goto_3f3
    iget-object v0, v3, LX/DXc;->A0B:LX/05b;

    .line 1013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LX/0Bb;

    .line 1019
    const v1, 0x1d771c74

    .line 1022
    const-string v0, "fail_reason"

    .line 1024
    invoke-interface {v2, v1, v0, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 1029
    const-string v0, "start_voip_call"

    .line 1031
    goto :goto_43d

    .line 1032
    :cond_408
    if-nez v1, :cond_3f3

    .line 1034
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    if-nez v0, :cond_413

    .line 1040
    const-string v4, "SecurityException"

    .line 1042
    goto :goto_3f3

    .line 1043
    :cond_413
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "SecurityException:"

    .line 1049
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v4

    .line 1053
    goto :goto_3f3

    .line 1054
    :cond_41e
    if-eqz v1, :cond_423

    .line 1056
    move-object/from16 v26, v4

    .line 1058
    goto :goto_3e5

    .line 1059
    :cond_423
    const-string v26, "invalid_contact_ids"

    .line 1061
    goto :goto_3e5

    .line 1062
    :catch_426
    move-exception v0

    .line 1063
    const-string v23, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 1065
    const-string v26, "invalid_contact_ids"

    .line 1067
    move-object/from16 v22, v18

    .line 1069
    move-object/from16 v24, v6

    .line 1071
    move/from16 v27, v28

    .line 1073
    invoke-virtual/range {v22 .. v27}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1076
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    if-nez v0, :cond_43d

    .line 1084
    move-object v0, v1

    .line 1085
    :cond_43d
    :goto_43d
    invoke-static {v2, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1088
    move-result-object v1

    .line 1089
    :cond_441
    return-object v1
.end method
