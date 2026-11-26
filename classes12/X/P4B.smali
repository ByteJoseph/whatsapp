.class public LX/P4B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/P1F;

.field public final A02:LX/08s;

.field public final A03:LX/14c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/P4B;->A04:[B

    .line 9
    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/P4B;->A05:[B

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4B;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4B;->A02:LX/08s;

    .line 15
    const v0, 0x2c1b9

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P1F;

    .line 24
    iput-object v0, p0, LX/P4B;->A01:LX/P1F;

    .line 26
    const-string v2, "infra"

    .line 28
    const-string v1, "COMMON"

    .line 30
    const-string v0, "PaymentsProviderKeyManager"

    .line 32
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P4B;->A03:LX/14c;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/0WX;Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;
    .registers 23

    .line 0
    const-string v0, "key-type"

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v15

    .line 8
    const-string v0, "provider"

    .line 10
    invoke-virtual {v3, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v13

    .line 14
    const-string v0, "key-version"

    .line 16
    invoke-virtual {v3, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v16

    .line 20
    const-string v0, "key-scope"

    .line 22
    invoke-virtual {v3, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v14

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v4, p3

    .line 29
    if-eqz p4, :cond_37

    .line 31
    move-object/from16 v0, p2

    .line 33
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 45
    :cond_2d
    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, LX/P4B;->A03:LX/14c;

    .line 49
    const-string v0, "parseAndVerify/key does not match request"

    .line 51
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_37
    const-string v0, "expiry-ts"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-string v0, "none"

    .line 64
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    const-string v0, "data"

    .line 72
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 75
    move-result-object v0

    .line 76
    iget-object v5, v0, LX/0WX;->A01:[B

    .line 78
    :cond_4e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_dc

    .line 84
    move-object v12, v2

    .line 85
    :goto_55
    new-instance v11, LX/PzQ;

    .line 87
    move-object/from16 v17, v5

    .line 89
    invoke-direct/range {v11 .. v17}, LX/PzQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 92
    const-string v1, "DOC-UPLOAD"

    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6c

    .line 100
    const-string v0, "DYI-REPORT"

    .line 102
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7d

    .line 108
    :cond_6c
    if-eqz p4, :cond_7c

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7c

    .line 116
    const-string v0, "DYI-REPORT"

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    :cond_7c
    return-object v11

    .line 125
    :cond_7d
    const-string/jumbo v0, "signature"

    .line 128
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 131
    move-result-object v0

    .line 132
    iget-object v7, v0, LX/0WX;->A01:[B

    .line 134
    if-eqz p4, :cond_8b

    .line 136
    if-nez v7, :cond_8b

    .line 138
    return-object v2

    .line 139
    :cond_8b
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 142
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 144
    sget-object v0, LX/P4B;->A04:[B

    .line 146
    new-instance v8, LX/1ox;

    .line 148
    invoke-direct {v8, v0}, LX/1ox;-><init>([B)V

    .line 151
    iget-object v0, v11, LX/PzQ;->A05:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v11, LX/PzQ;->A03:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 162
    move-result-object v9

    .line 163
    iget-object v0, v11, LX/PzQ;->A04:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 168
    move-result-object v6

    .line 169
    iget-object v5, v11, LX/PzQ;->A06:[B

    .line 171
    const/4 v1, 0x0

    .line 172
    if-nez v5, :cond_b0

    .line 174
    new-array v5, v1, [B

    .line 176
    :cond_b0
    iget-object v0, v11, LX/PzQ;->A02:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 181
    move-result-object v4

    .line 182
    iget-object v0, v11, LX/PzQ;->A01:Ljava/lang/Long;

    .line 184
    if-nez v0, :cond_d3

    .line 186
    new-array v3, v1, [B

    .line 188
    :goto_bc
    const/4 v0, 0x6

    .line 189
    new-array v1, v0, [[B

    .line 191
    invoke-static {v10, v9, v6, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x3

    .line 195
    aput-object v5, v1, v0

    .line 197
    invoke-static {v4, v3, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0, v7}, LX/1ox;->A00([B[B)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7c

    .line 210
    return-object v2

    .line 211
    :cond_d3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 218
    move-result-object v3

    .line 219
    goto :goto_bc

    .line 220
    :cond_dc
    const-wide/16 v0, 0x0

    .line 222
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v12

    .line 230
    goto/16 :goto_55
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;
    .registers 19

    .line 0
    iget-object v3, p0, LX/P4B;->A01:LX/P1F;

    .line 2
    iget-object v0, p0, LX/P4B;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/OTv;->A00:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v3}, LX/P1F;->A00(LX/P1F;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v10, p1

    .line 20
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "::"

    .line 26
    move-object/from16 v11, p2

    .line 28
    invoke-static {v0, v11, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_28

    .line 34
    const-string v0, "request-matched::"

    .line 36
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    const-string v6, "getProviderKey/provider="

    .line 51
    if-eqz v0, :cond_62

    .line 53
    iget-object v4, v3, LX/P1F;->A01:LX/14c;

    .line 55
    invoke-static {v6, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " is null"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 68
    move-object v8, v2

    .line 69
    :goto_45
    if-eqz p3, :cond_110

    .line 71
    if-eqz v8, :cond_110

    .line 73
    iget-object v0, v8, LX/PzQ;->A01:Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_110

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    mul-long/2addr v6, v0

    .line 84
    iget-object v0, p0, LX/P4B;->A02:LX/08s;

    .line 86
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 89
    move-result-wide v4

    .line 90
    cmp-long v0, v6, v4

    .line 92
    if-gez v0, :cond_110

    .line 94
    invoke-virtual {v3, v10, v11}, LX/P1F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :cond_62
    :try_start_62
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v4

    .line 102
    const-string v0, "key_type"

    .line 104
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    const-string v0, "key_version"

    .line 110
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    const-string v0, "key_data"

    .line 116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_7c} :catch_fd

    .line 124
    const-string v5, "none"

    .line 126
    if-nez v0, :cond_92

    .line 128
    :try_start_80
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_92

    .line 134
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d7

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d7

    .line 146
    :cond_92
    const-string v7, "PaymentProviderKeySharedPrefs"

    .line 148
    invoke-static {v6, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v4

    .line 152
    const-string v0, " providerKey is null"

    .line 154
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    const-string v0, " keyType is null"

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_b1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bc

    .line 183
    const-string v0, " keyVersion is null"

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_bc
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_cd

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    const-string v0, " keyData is null"

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_cd
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    move-object v8, v2

    .line 213
    goto/16 :goto_45

    .line 215
    :cond_d7
    const-string v0, "key_expiry"

    .line 217
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 232
    move-object v9, v2

    .line 233
    goto :goto_f4

    .line 234
    :cond_ea
    const-wide/16 v0, 0x0

    .line 236
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v9
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_f4} :catch_fd

    .line 244
    :goto_f4
    :try_start_f4
    new-instance v8, LX/PzQ;

    .line 246
    invoke-direct/range {v8 .. v14}, LX/PzQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 249
    goto/16 :goto_45
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_fb} :catch_fb

    .line 251
    :catch_fb
    move-exception v5

    .line 252
    goto :goto_fe

    .line 253
    :catch_fd
    move-exception v5

    .line 254
    :goto_fe
    iget-object v4, v3, LX/P1F;->A01:LX/14c;

    .line 256
    invoke-static {v6, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, " threw: "

    .line 262
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0, v5}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    move-object v8, v2

    .line 270
    goto/16 :goto_45

    .line 272
    :cond_110
    return-object v8
.end method

.method public A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/P4B;->A01:LX/P1F;

    .line 2
    invoke-virtual {v0, p2, p3}, LX/P1F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, LX/PCk;->A03:LX/0WX;

    .line 7
    if-eqz v2, :cond_27

    .line 9
    iget-object v0, p0, LX/P4B;->A00:LX/00y;

    .line 11
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/OTv;->A00:LX/00g;

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v1

    .line 21
    :try_start_15
    invoke-virtual {p0, v2, p2, p3, v1}, LX/P4B;->A00(LX/0WX;Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-virtual {p0, v0, v1}, LX/P4B;->A03(LX/PzQ;Z)V

    .line 30
    return-void
    :try_end_1f
    .catch LX/Ij3; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    iget-object v1, p0, LX/P4B;->A03:LX/14c;

    .line 34
    const-string v0, "handleStaleKey/failed to parse key node/exception: "

    .line 36
    invoke-static {v1, v2, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method

.method public A03(LX/PzQ;Z)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/P4B;->A01:LX/P1F;

    .line 2
    iget-object v5, p1, LX/PzQ;->A02:Ljava/lang/String;

    .line 4
    const-string v7, ""

    .line 6
    invoke-static {v3}, LX/P1F;->A00(LX/P1F;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    const-string v1, "key_type"

    .line 20
    iget-object v0, p1, LX/PzQ;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    move-result-object v6

    .line 26
    const-string v1, "key_version"

    .line 28
    iget-object v0, p1, LX/PzQ;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p1, LX/PzQ;->A06:[B

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    const-string v1, "key_data"

    .line 39
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    iget-object v0, p1, LX/PzQ;->A01:Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    const-string v1, "key_expiry"

    .line 52
    invoke-static {v7, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    iget-object v0, p1, LX/PzQ;->A05:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "::"

    .line 67
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz p2, :cond_4f

    .line 73
    const-string v0, "request-matched::"

    .line 75
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    return-void
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v2

    .line 91
    iget-object v1, v3, LX/P1F;->A01:LX/14c;

    .line 93
    const-string/jumbo v0, "storeProviderKey threw "

    .line 96
    invoke-static {v1, v2, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-void
.end method
