.class public final LX/PDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/08a;

.field public final A08:LX/0V0;

.field public final A09:LX/0Fv;

.field public final A0A:LX/0Bb;

.field public final A0B:LX/PAW;

.field public final A0C:LX/PzC;

.field public final A0D:LX/KA3;

.field public final A0E:LX/14j;

.field public final A0F:LX/14c;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/14p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[0-9+()\\-\\s\u00a0\u200e\u200f\u202a-\u202e\u2066-\u2069]+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PDK;->A0J:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x351

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PDK;->A06:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x380

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Bb;

    .line 19
    iput-object v0, p0, LX/PDK;->A0A:LX/0Bb;

    .line 21
    const/16 v0, 0x8a4

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PDK;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PDK;->A03:LX/05b;

    .line 35
    const/16 v0, 0x780

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/14p;

    .line 43
    iput-object v1, p0, LX/PDK;->A0I:LX/14p;

    .line 45
    const v0, 0x24231

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/PAW;

    .line 54
    iput-object v0, p0, LX/PDK;->A0B:LX/PAW;

    .line 56
    const v0, 0x2422f

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/KA3;

    .line 65
    iput-object v0, p0, LX/PDK;->A0D:LX/KA3;

    .line 67
    const v0, 0x24232

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/PzC;

    .line 76
    iput-object v0, p0, LX/PDK;->A0C:LX/PzC;

    .line 78
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/PDK;->A0E:LX/14j;

    .line 84
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/PDK;->A09:LX/0Fv;

    .line 90
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/PDK;->A08:LX/0V0;

    .line 96
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/PDK;->A07:LX/08a;

    .line 102
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/PDK;->A05:LX/05b;

    .line 108
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/PDK;->A01:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/PDK;->A04:LX/05b;

    .line 120
    const/16 v0, 0x8ac

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/PDK;->A02:LX/05b;

    .line 128
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/PDK;->A0G:Ljava/lang/String;

    .line 134
    const-string v2, "payment-settings"

    .line 136
    const-string v1, "IN"

    .line 138
    const-string v0, "IndiaUpiPinManagerClLatest"

    .line 140
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/PDK;->A0F:LX/14c;

    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v2, v0, [LX/08V;

    .line 149
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "karur vysya bank"

    .line 155
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "dena bank"

    .line 164
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/PDK;->A0H:Ljava/util/Map;

    .line 173
    return-void
.end method

.method public static final A00(LX/OtR;LX/PDK;Ljava/lang/Integer;I)LX/Nir;
    .registers 15

    .line 0
    iget-object v0, p1, LX/PDK;->A0D:LX/KA3;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_21

    .line 9
    iget-object v4, p0, LX/OtR;->A04:Ljava/lang/String;

    .line 11
    iget-object v6, p0, LX/OtR;->A05:Ljava/lang/String;

    .line 13
    iget-boolean v9, p0, LX/OtR;->A06:Z

    .line 15
    iget-boolean v10, p0, LX/OtR;->A07:Z

    .line 17
    iget-object v7, p0, LX/OtR;->A03:Ljava/lang/String;

    .line 19
    iget-object v8, p0, LX/OtR;->A02:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/OtR;->A00:LX/PAM;

    .line 23
    iget-boolean p0, p0, LX/OtR;->A08:Z

    .line 25
    :goto_19
    const-string v5, "enter_mpin"

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v0 .. v11}, LX/KA3;->A06(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Nir;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    move-object v4, v1

    .line 34
    move-object v6, v1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v7, v1

    .line 38
    move-object v8, v1

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_19
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "pay"

    .line 2
    const-string v0, "mandate"

    .line 4
    packed-switch p0, :pswitch_data_18

    .line 7
    :pswitch_7  #0x3, 0x6, 0xd
    return-object v1

    .line 8
    :pswitch_8  #0xe
    const-string v0, "binding"

    .line 10
    :pswitch_a  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    return-object v0

    .line 11
    :pswitch_b  #0x5
    const-string v0, "collect"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x4
    const-string v0, "reqBalChk"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x2
    const-string v0, "changeMpin"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x1
    const-string/jumbo v0, "setMpin"

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_7  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_7  #00000006
        :pswitch_a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_7  #0000000d
        :pswitch_8  #0000000e
    .end packed-switch
.end method

.method public static final A02(LX/1Ix;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "txnId"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    const-string v0, "credType"

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 31
    move-result-object v11

    .line 32
    const-string/jumbo v0, "txnAmount"

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const-string v0, "appId"

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string v0, "deviceId"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v0, "mobileNumber"

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v0, "payerAddr"

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, "payeeAddr"

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "random"

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const/4 v8, 0x0

    .line 79
    :try_start_4f
    const/16 v0, 0x96

    .line 81
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_ee

    .line 85
    const-string/jumbo v0, "|"

    .line 88
    if-eqz v11, :cond_5d

    .line 90
    :try_start_5a
    invoke-static {v2, v11}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    :cond_5d
    if-eqz v12, :cond_62

    .line 95
    invoke-static {v2, v12}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    :cond_62
    if-eqz v9, :cond_67

    .line 100
    invoke-static {v2, v9}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    :cond_67
    if-eqz v4, :cond_6c

    .line 105
    invoke-static {v2, v4}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    :cond_6c
    if-eqz v6, :cond_71

    .line 110
    invoke-static {v2, v6}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    :cond_71
    if-eqz v3, :cond_76

    .line 115
    invoke-static {v2, v3}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    :cond_76
    if-eqz v1, :cond_7b

    .line 120
    invoke-static {v2, v1}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    :cond_7b
    if-eqz v10, :cond_80

    .line 125
    invoke-static {v2, v10}, LX/PDK;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    :cond_80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_92

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 141
    if-ne v1, v0, :cond_92

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_92} :catch_ee

    .line 146
    :cond_92
    :try_start_92
    iget-object v6, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 148
    check-cast v6, [B

    .line 150
    if-eqz v6, :cond_c0

    .line 152
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    const/4 v0, 0x2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a0} :catch_e7

    .line 160
    :try_start_a0
    invoke-static {v7, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    const-string v0, "UTF-8"

    .line 176
    invoke-static {v0, v2}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 183
    move-result-object v4

    .line 184
    goto :goto_c2
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b9} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b9} :catch_e7

    .line 185
    :catch_b9
    :try_start_b9
    const-string v0, "Exception generating hash at sha256Bytes"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 190
    move-object v4, v8

    .line 191
    goto :goto_c2

    .line 192
    :cond_c0
    move-object v0, v8

    .line 193
    goto :goto_e2

    .line 194
    :goto_c2
    const/4 v3, 0x1

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v6}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 206
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 209
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 219
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    :goto_e2
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    :try_start_e8
    const-string v0, "CryptoUtils exception on CreateTrust Base64.encodeToString"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    throw v1
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    const-string v0, "CryptoUtils exception on CreateTrust"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    return-object v8
.end method

.method public static final A03(LX/PDK;Ljava/lang/String;IZZ)Lorg/json/JSONObject;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    const-string v0, "payerBankName"

    .line 6
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "backgroundColor"

    .line 11
    const-string v0, "#FFFFFF"

    .line 13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "color"

    .line 18
    const-string v0, "#00FF00"

    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_36

    .line 23
    const-string/jumbo v1, "true"

    .line 26
    if-eqz p3, :cond_22

    .line 28
    :try_start_1c
    const-string/jumbo v0, "resendOTPFeature"

    .line 31
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_22
    if-eqz p4, :cond_2a

    .line 36
    const-string/jumbo v0, "verifiedMerchant"

    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    packed-switch p2, :pswitch_data_40

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0xd, 0xe, 0xf, 0x10
    const-string v1, "enableUserAuth"

    .line 48
    const-string v0, "false"

    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    return-object v3
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v2

    .line 55
    iget-object v1, p0, LX/PDK;->A0F:LX/14c;

    .line 57
    const-string v0, "getKeyConfig threw: "

    .line 59
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object v3

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0xd
        :pswitch_2e  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_2e  #00000010
    .end packed-switch
.end method

.method public static final A04(LX/PDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 20

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    const-string/jumbo v0, "txnId"

    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v4, "txnAmount"

    .line 20
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v10, "deviceId"

    .line 25
    move-object v3, p0

    .line 26
    iget-object v0, p0, LX/PDK;->A0G:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v8, "appId"

    .line 33
    iget-object v0, p0, LX/PDK;->A03:LX/05b;

    .line 35
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/14z;

    .line 43
    iget-object p2, p0, LX/PDK;->A0C:LX/PzC;

    .line 45
    const-string v0, "com.whatsapp"

    .line 47
    invoke-static {p2, v1, v0}, LX/OR0;->A00(LX/PzC;LX/14z;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v9, "mobileNumber"

    .line 56
    move-object/from16 v0, p5

    .line 58
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 64
    move-result-object v5

    .line 65
    move/from16 v1, p7

    .line 67
    invoke-static {v1}, LX/PDK;->A01(I)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    const-string v0, "credType"

    .line 76
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v5, "payerAddr"

    .line 81
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-static {v6}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 87
    move-result-object v7

    .line 88
    sget-object v0, LX/IBO;->A0L:LX/00g;

    .line 90
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    move-object/from16 v7, p4

    .line 96
    if-eqz v0, :cond_81

    .line 98
    invoke-static {v7}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    :goto_66
    const-string v0, "payeeAddr"

    .line 104
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p0, "random"

    .line 109
    new-instance p1, Ljava/security/SecureRandom;

    .line 111
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 114
    const/16 v0, 0x10

    .line 116
    new-array v0, v0, [B

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 121
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    move-object p0, v7

    .line 130
    goto :goto_66

    .line 131
    :goto_83
    const/16 v0, 0xd

    .line 133
    if-eq v1, v0, :cond_90

    .line 135
    const/16 v0, 0xf

    .line 137
    if-eq v1, v0, :cond_90

    .line 139
    const/16 v0, 0x10

    .line 141
    if-eq v1, v0, :cond_90

    .line 143
    goto :goto_105

    .line 144
    :cond_90
    const-string v1, "accountRef"

    .line 146
    invoke-virtual {p2}, LX/PzC;->A0Q()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-static {v6}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/IBO;->A0K:LX/00g;

    .line 159
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bc

    .line 165
    iget-object v0, v3, LX/PDK;->A04:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 170
    invoke-static {}, LX/FP3;->A06()J

    .line 173
    move-result-wide v0

    .line 174
    iget-object p1, p2, LX/PzC;->A02:Ljava/lang/Object;

    .line 176
    monitor-enter p1
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b1} :catch_1b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_b1} :catch_1b3

    .line 177
    :try_start_b1
    const-string/jumbo p0, "upiLiteTimestamp"

    .line 180
    invoke-static {p2, p0, v0, v1}, LX/PzC;->A0B(LX/PzC;Ljava/lang/String;J)V

    .line 183
    monitor-exit p1

    .line 184
    goto :goto_c0

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    monitor-exit p1
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_b9

    .line 187
    :try_start_bb
    throw v0

    .line 188
    :cond_bc
    invoke-virtual {p2}, LX/PzC;->A0K()J

    .line 191
    move-result-wide v0

    .line 192
    :goto_c0
    const-string/jumbo p0, "txnTimestamp"

    .line 195
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 200
    move-result-wide v0

    .line 201
    new-instance p1, Ljava/util/Date;

    .line 203
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 206
    iget-object v0, v3, LX/PDK;->A09:LX/0Fv;

    .line 208
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 211
    move-result-object p2

    .line 212
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 215
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 217
    invoke-direct {v1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    const-string v0, "Asia/Kolkata"

    .line 222
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 229
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v0, 0x16

    .line 239
    invoke-static {v1, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "payerLiteAccNumber"

    .line 256
    move-object/from16 v1, p6

    .line 258
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :goto_105
    invoke-static {v6}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/IBO;->A0T:LX/00g;

    .line 267
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1ab

    .line 273
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    const/4 v6, 0x0

    .line 282
    new-array v0, v6, [LX/PAM;

    .line 284
    const/4 p1, 0x0

    .line 285
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 288
    move-result-object p0

    .line 289
    const-string/jumbo v0, "salt_cred_type"

    .line 292
    invoke-virtual {p0, v0, v11}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v1, "salt_field_count"

    .line 298
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 312
    move-result v0
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_139} :catch_1b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bb .. :try_end_139} :catch_1b3

    .line 313
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 316
    move-result v1

    .line 317
    :try_start_13d
    const-string/jumbo v0, "salt_device_id_missing"

    .line 320
    invoke-virtual {p0, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 323
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 330
    move-result v0
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_14b} :catch_1b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13d .. :try_end_14b} :catch_1b3

    .line 331
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 334
    move-result v1

    .line 335
    :try_start_14f
    const-string/jumbo v0, "salt_mobile_missing"

    .line 338
    invoke-virtual {p0, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 341
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 348
    move-result v0
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_15d} :catch_1b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14f .. :try_end_15d} :catch_1b3

    .line 349
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 352
    move-result v1

    .line 353
    :try_start_161
    const-string/jumbo v0, "salt_app_id_missing"

    .line 356
    invoke-virtual {p0, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 359
    invoke-static {v7}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_172

    .line 369
    const/4 v6, 0x1

    .line 370
    :cond_172
    const-string/jumbo v0, "salt_payee_vpa_has_upper"

    .line 373
    invoke-virtual {p0, v0, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 376
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 379
    invoke-static {v5}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v1, v0, 0x1

    .line 389
    const-string/jumbo v0, "salt_payer_vpa_has_upper"

    .line 392
    invoke-virtual {p0, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 395
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 398
    const/16 v1, 0x2e

    .line 400
    const-string v0, ""

    .line 402
    invoke-static {v4, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    move-result v1

    .line 410
    const-string/jumbo v0, "salt_amount_decimal_places"

    .line 413
    invoke-virtual {p0, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 416
    iget-object v11, v3, LX/PDK;->A0D:LX/KA3;

    .line 418
    const-string/jumbo p2, "upi_cl_salt_built"

    .line 421
    const/16 p4, 0x3

    .line 423
    move-object p3, p1

    .line 424
    invoke-virtual/range {v11 .. v16}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    :cond_1ab
    iget-object v1, v3, LX/PDK;->A0F:LX/14c;

    .line 429
    const-string v0, "getKeySaltWithTransactionDetails"

    .line 431
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 434
    return-object v2
    :try_end_1b3
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_1b3} :catch_1b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_161 .. :try_end_1b3} :catch_1b3

    .line 435
    :catch_1b3
    move-exception v0

    .line 436
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :catch_1b9
    move-exception v0

    .line 442
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 445
    move-result-object v0

    .line 446
    throw v0
.end method

.method public static final A05(LX/QTe;LX/OtR;LX/PDK;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 33

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v1, v0, LX/PDK;->A0E:LX/14j;

    .line 4
    invoke-virtual {v1}, LX/14j;->A0c()Z

    .line 7
    move-result v1

    .line 8
    move-object/from16 v3, p3

    .line 10
    if-eqz v1, :cond_57

    .line 12
    iget-object v2, v0, LX/PDK;->A0C:LX/PzC;

    .line 14
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_57

    .line 24
    iget-object v2, v0, LX/PDK;->A07:LX/08a;

    .line 26
    const/16 v1, 0x7e86

    .line 28
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_4d

    .line 35
    instance-of v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 42
    if-eqz v2, :cond_4d

    .line 44
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6n()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4d

    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 53
    :goto_35
    iget-object v3, v0, LX/PDK;->A0B:LX/PAW;

    .line 55
    iget-object v1, v3, LX/PAW;->A04:LX/Ouf;

    .line 57
    iget-object v2, v1, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    const-string v1, "done"

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v0, LX/PDK;->A0F:LX/14c;

    .line 66
    iget-object v1, v3, LX/PAW;->A04:LX/Ouf;

    .line 68
    const-string v0, "clearStates: "

    .line 70
    invoke-static {v2, v1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, LX/PAW;->A0D()V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 79
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1, v4}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    iget-object v5, v0, LX/PDK;->A07:LX/08a;

    .line 89
    iget-object v4, v0, LX/PDK;->A08:LX/0V0;

    .line 91
    iget-object v2, v0, LX/PDK;->A0A:LX/0Bb;

    .line 93
    const-string v1, "pinEntry"

    .line 95
    invoke-static {v5, v4, v2, v1}, LX/Ovs;->A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object/from16 v1, p1

    .line 102
    move/from16 v5, p10

    .line 104
    if-eqz v4, :cond_af

    .line 106
    if-eqz p10, :cond_a3

    .line 108
    if-eqz p1, :cond_a3

    .line 110
    iget-object v10, v1, LX/OtR;->A01:Ljava/lang/String;

    .line 112
    iget-object v5, v1, LX/OtR;->A00:LX/PAM;

    .line 114
    const/4 v4, 0x1

    .line 115
    new-array v4, v4, [LX/PAM;

    .line 117
    aput-object v5, v4, v2

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v4}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 123
    move-result-object v6

    .line 124
    const-string v5, "failure_reason"

    .line 126
    const-string/jumbo v4, "rooted_device"

    .line 129
    invoke-virtual {v6, v5, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v5, v0, LX/PDK;->A0D:LX/KA3;

    .line 134
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    iget-object v11, v1, LX/OtR;->A05:Ljava/lang/String;

    .line 144
    iget-boolean v14, v1, LX/OtR;->A06:Z

    .line 146
    iget-boolean v15, v1, LX/OtR;->A07:Z

    .line 148
    iget-object v12, v1, LX/OtR;->A03:Ljava/lang/String;

    .line 150
    iget-object v13, v1, LX/OtR;->A02:Ljava/lang/String;

    .line 152
    iget-boolean v0, v1, LX/OtR;->A08:Z

    .line 154
    move/from16 v16, v0

    .line 156
    invoke-virtual/range {v5 .. v16}, LX/KA3;->A06(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Nir;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 163
    :cond_a3
    const v4, 0x7f1241dc

    .line 166
    const v1, 0x7f1241db

    .line 169
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v3, v0, v4, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v4, v0, LX/PDK;->A02:LX/05b;

    .line 177
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/Pss;

    .line 183
    new-instance v7, LX/OnG;

    .line 185
    invoke-direct {v7, v4}, LX/OnG;-><init>(LX/Pss;)V

    .line 188
    new-instance v9, Landroid/os/Handler;

    .line 190
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 193
    new-instance v8, LX/N53;

    .line 195
    move-object v10, v7

    .line 196
    move-object v12, v1

    .line 197
    move-object v13, v0

    .line 198
    move v14, v5

    .line 199
    move-object/from16 v11, p0

    .line 201
    invoke-direct/range {v8 .. v14}, LX/N53;-><init>(Landroid/os/Handler;LX/OnG;LX/QTe;LX/OtR;LX/PDK;Z)V

    .line 204
    new-instance v6, LX/N3J;

    .line 206
    invoke-direct {v6}, Landroid/app/Service;-><init>()V

    .line 209
    new-instance v4, LX/N4S;

    .line 211
    invoke-direct {v4, v6}, LX/N4S;-><init>(LX/N3J;)V

    .line 214
    iput-object v4, v6, LX/N3J;->A00:Landroid/os/IBinder;

    .line 216
    iput-object v8, v6, LX/N3J;->A01:Landroid/os/ResultReceiver;

    .line 218
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {p9 .. p9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v19

    .line 226
    invoke-static/range {p7 .. p7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v20

    .line 230
    iget-object v4, v0, LX/PDK;->A09:LX/0Fv;

    .line 232
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    iget-object v4, v0, LX/PDK;->A00:LX/05b;

    .line 242
    invoke-static {v4}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    move-result-object v9

    .line 250
    const-string v8, "extra_pay_intent_experience"

    .line 252
    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v4, :cond_4c

    .line 258
    move-object/from16 v16, p4

    .line 260
    move-object/from16 v17, p5

    .line 262
    move-object/from16 v21, p6

    .line 264
    if-eqz v2, :cond_172

    .line 266
    iget-object v2, v0, LX/PDK;->A03:LX/05b;

    .line 268
    invoke-static {v2}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, LX/14z;->A0b()Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_172

    .line 278
    new-instance v2, LX/OtF;

    .line 280
    move-object v8, v2

    .line 281
    move-object/from16 v9, v16

    .line 283
    move-object/from16 v10, v17

    .line 285
    move-object/from16 v11, v18

    .line 287
    move-object/from16 v12, v19

    .line 289
    move-object/from16 v13, v20

    .line 291
    move-object/from16 v14, v21

    .line 293
    move-object/from16 v15, p0

    .line 295
    invoke-direct/range {v8 .. v15}, LX/OtF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v8, LX/QBZ;

    .line 300
    invoke-direct {v8, v1, v0, v5}, LX/QBZ;-><init>(LX/OtR;LX/PDK;Z)V

    .line 303
    iget-object v9, v2, LX/OtF;->A02:Ljava/lang/String;

    .line 305
    move-object/from16 p3, v9

    .line 307
    iget-object v9, v2, LX/OtF;->A01:Ljava/lang/String;

    .line 309
    move-object/from16 p1, v9

    .line 311
    iget-object v15, v2, LX/OtF;->A00:Ljava/lang/String;

    .line 313
    iget-object v14, v2, LX/OtF;->A05:Ljava/lang/String;

    .line 315
    iget-object v13, v2, LX/OtF;->A04:Ljava/lang/String;

    .line 317
    iget-object v12, v2, LX/OtF;->A06:Ljava/lang/String;

    .line 319
    iget-object v11, v2, LX/OtF;->A03:Ljava/lang/String;

    .line 321
    const-string p2, "NPCI"

    .line 323
    const-class v9, LX/Of6;

    .line 325
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    const-string v9, "Get Credential Intent called"

    .line 331
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :try_start_14e
    iget-object v9, v4, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 336
    iget-object v10, v6, LX/N3J;->A00:Landroid/os/IBinder;

    .line 338
    invoke-static {v10}, LX/N4S;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 341
    move-result-object p10

    .line 342
    move-object/from16 p4, p1

    .line 344
    move-object/from16 p5, v15

    .line 346
    move-object/from16 p6, v14

    .line 348
    move-object/from16 p7, v13

    .line 350
    move-object/from16 p8, v12

    .line 352
    move-object/from16 p9, v11

    .line 354
    move-object/from16 p1, v9

    .line 356
    invoke-interface/range {p1 .. p10}, Lorg/npci/upi/security/services/CLRemoteService;->AjU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;

    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_172

    .line 362
    goto :goto_18e
    :try_end_16b
    .catch Landroid/os/RemoteException; {:try_start_14e .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    const-string v3, "CLServices"

    .line 365
    const-string v2, "Remote Exception in getCredential Intent"

    .line 367
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_172
    const/16 p3, 0x1

    .line 372
    new-instance v15, LX/QBW;

    .line 374
    move-object/from16 p1, v6

    .line 376
    move-object/from16 p2, v4

    .line 378
    invoke-direct/range {v15 .. v25}, LX/QBW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/N3J;LX/Of6;I)V

    .line 381
    invoke-virtual {v7, v15}, LX/OnG;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 384
    if-eqz v5, :cond_4c

    .line 386
    iget-object v4, v0, LX/PDK;->A0D:LX/KA3;

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v1, v0, v2, v3}, LX/PDK;->A00(LX/OtR;LX/PDK;Ljava/lang/Integer;I)LX/Nir;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 397
    return-void

    .line 398
    :goto_18e
    iget-object v1, v0, LX/PDK;->A05:LX/05b;

    .line 400
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 403
    move-result-object v1

    .line 404
    const/16 v16, 0x3

    .line 406
    new-instance v9, LX/Q7i;

    .line 408
    move-object v10, v2

    .line 409
    move-object v11, v8

    .line 410
    move-object v12, v7

    .line 411
    move-object v14, v0

    .line 412
    move-object v15, v3

    .line 413
    invoke-direct/range {v9 .. v16}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    invoke-interface {v1, v9}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "|"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "type"

    .line 11
    const-string v0, "ARQC"

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string/jumbo v1, "subtype"

    .line 19
    const-string v0, "SIGNATURE"

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "dType"

    .line 26
    const-string v0, "ALPH"

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "dLength"

    .line 33
    const/16 v0, 0x800

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CredAllowed"

    .line 47
    invoke-static {v3, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v2

    .line 53
    iget-object v1, p0, LX/PDK;->A0F:LX/14c;

    .line 55
    const-string v0, "createCredForLiteDeregister threw: "

    .line 57
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public A08(I)Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "type"

    .line 15
    const-string v0, "PIN"

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string/jumbo v1, "subtype"

    .line 23
    const-string v0, "MPIN"

    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "dType"

    .line 30
    const-string v0, "NUM"

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "dLength"

    .line 37
    if-gtz p1, :cond_28

    .line 39
    const/4 p1, 0x4

    .line 40
    :cond_28
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    const-string v0, "CredAllowed"

    .line 48
    invoke-static {v3, v0, v4}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    iget-object v1, p0, LX/PDK;->A0F:LX/14c;

    .line 56
    const-string v0, "createCredRequired threw: "

    .line 58
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public A09(I)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v6, "dLength"

    .line 2
    const-string v5, "dType"

    .line 4
    const-string/jumbo v4, "subtype"

    .line 7
    const-string/jumbo v3, "type"

    .line 10
    :try_start_a
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ARQC"

    .line 20
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "SIGNATURE"

    .line 25
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "ALPH"

    .line 30
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const/16 v0, 0x800

    .line 35
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "PIN"

    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "MPIN"

    .line 52
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "NUM"

    .line 57
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    if-gtz p1, :cond_3f

    .line 62
    const/4 p1, 0x4

    .line 63
    :cond_3f
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "CredAllowed"

    .line 75
    invoke-static {v2, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v2

    .line 81
    iget-object v1, p0, LX/PDK;->A0F:LX/14c;

    .line 83
    const-string v0, "createCredRequired threw: "

    .line 85
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 15

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v4, "value"

    .line 7
    const-string v5, "name"

    .line 9
    if-eqz p3, :cond_33

    .line 11
    :try_start_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "payeeName"

    .line 23
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {p3, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    new-instance v0, LX/HDN;

    .line 37
    invoke-direct {v0, p3}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    :cond_33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5d

    .line 57
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "account"

    .line 63
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    goto :goto_5d

    .line 75
    :cond_4b
    sget-object v0, LX/PDK;->A0J:LX/06L;

    .line 77
    invoke-virtual {v0, p3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2c

    .line 83
    new-instance v0, LX/Gij;

    .line 85
    invoke-direct {v0, p3}, LX/Gij;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, LX/Gij;->A00()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_2c

    .line 93
    :cond_5d
    :goto_5d
    if-eqz p6, :cond_76

    .line 95
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_76

    .line 101
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "refId"

    .line 107
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    :cond_76
    if-eqz p2, :cond_8e

    .line 120
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "txnAmount"

    .line 127
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    :cond_8e
    if-eqz p5, :cond_b5

    .line 144
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b5

    .line 150
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f125d4c

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/Gij;

    .line 167
    invoke-direct {v0, p5}, LX/Gij;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, LX/Gij;->A00()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    :cond_b5
    if-eqz p7, :cond_d3

    .line 183
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d3

    .line 189
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1235c1

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    :cond_d3
    packed-switch p8, :pswitch_data_10c

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_d7
    if-eqz v2, :cond_105

    .line 217
    goto :goto_ee

    .line 218
    :pswitch_da  #0xc
    const-string/jumbo v2, "unpause"

    .line 221
    goto :goto_d7

    .line 222
    :pswitch_de  #0xb
    const-string v2, "pause"

    .line 224
    goto :goto_d7

    .line 225
    :pswitch_e1  #0xa
    const-string/jumbo v2, "revoke"

    .line 228
    goto :goto_d7

    .line 229
    :pswitch_e5  #0x9
    const-string v2, "modify"

    .line 231
    goto :goto_d7

    .line 232
    :pswitch_e8  #0x8
    const-string v2, "create"

    .line 234
    goto :goto_d7

    .line 235
    :pswitch_eb  #0x7
    const-string v2, "register"

    .line 237
    goto :goto_d7

    .line 238
    :goto_ee
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_105

    .line 244
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "mandateSubType"

    .line 250
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    :cond_105
    return-object v3
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v0

    .line 263
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_data_10c
    .packed-switch 0x7
        :pswitch_eb  #00000007
        :pswitch_e8  #00000008
        :pswitch_e5  #00000009
        :pswitch_e1  #0000000a
        :pswitch_de  #0000000b
        :pswitch_da  #0000000c
    .end packed-switch
.end method
