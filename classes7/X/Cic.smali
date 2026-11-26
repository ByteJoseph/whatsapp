.class public LX/Cic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Cic;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cic;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cic;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Cic;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Cic;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Cic;->$t:I

    .line 2
    if-eqz v0, :cond_ee

    .line 4
    iget-object v3, p0, LX/Cic;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/FXJ;

    .line 8
    iget-object v4, p0, LX/Cic;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Cic;->A02:Ljava/lang/String;

    .line 12
    iget-object v10, p0, LX/Cic;->A03:Ljava/lang/String;

    .line 14
    iget-object v2, v3, LX/FXJ;->A0D:LX/07g;

    .line 16
    const-string v0, "STARTED"

    .line 18
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    :try_start_15
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_19} :catch_de

    .line 25
    const-string v0, "response"

    .line 27
    invoke-static {v2, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v12, "id"

    .line 33
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const-string v0, "rawId"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const-string v0, "authenticatorData"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const-string v0, "clientDataJSON"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    const-string v7, "signature"

    .line 69
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v0, "authenticator_data"

    .line 81
    invoke-static {v2, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 84
    move-result-object v5

    .line 85
    const-string v0, "client_data_json"

    .line 87
    invoke-static {v5, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v5, v11, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "raw_id"

    .line 95
    invoke-static {v5, v9, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v5, v1, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "device_id"

    .line 103
    invoke-static {v2, v10, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "elapsed_time_since_boot"

    .line 109
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "is_charging"

    .line 114
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "is_dev_mode_enabled"

    .line 119
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v0, "is_emulated"

    .line 124
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "is_mock_gps"

    .line 129
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "is_monkey_runner"

    .line 134
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "is_rooted_device"

    .line 139
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "is_usb_connected"

    .line 144
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "screen_brightness"

    .line 149
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "fido_assertion"

    .line 154
    invoke-virtual {v2}, LX/0pd;->A01()LX/N2m;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 161
    const-string v0, "payment_id"

    .line 163
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "risk_signals"

    .line 168
    invoke-virtual {v2, v1, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 171
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 174
    move-result-object v5

    .line 175
    const-string v1, "request"

    .line 177
    iget-object v0, v5, LX/0pP;->A00:LX/0pc;

    .line 179
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 182
    const-class v6, LX/Fay;

    .line 184
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 186
    sget-object v10, LX/CqS;->A00:LX/CqS;

    .line 188
    const/4 v11, 0x1

    .line 189
    const-string v9, "whatsapp-android-www"

    .line 191
    const-string v8, "BrAuthorizeBiometricPayment"

    .line 193
    new-instance v4, LX/0qM;

    .line 195
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    iget-object v0, v3, LX/FXJ;->A0G:LX/05b;

    .line 200
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 203
    move-result-object v2

    .line 204
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 206
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 209
    iput-boolean v11, v2, LX/0rK;->A05:Z

    .line 211
    const/16 v1, 0x16

    .line 213
    new-instance v0, LX/ClZ;

    .line 215
    invoke-direct {v0, v3, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 221
    return-void

    .line 222
    :catch_de
    move-exception v0

    .line 223
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/malformed assertion: "

    .line 229
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "ERROR"

    .line 234
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    iget-object v0, p0, LX/Cic;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/Mey;

    .line 242
    iget-object v5, p0, LX/Cic;->A01:Ljava/lang/String;

    .line 244
    iget-object v3, p0, LX/Cic;->A02:Ljava/lang/String;

    .line 246
    iget-object v2, p0, LX/Cic;->A03:Ljava/lang/String;

    .line 248
    const/16 v1, 0x4ff

    .line 250
    iget-object v0, v0, LX/Mey;->A0C:LX/05b;

    .line 252
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/0B4;

    .line 258
    const-string v0, "stage="

    .line 260
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, ";outcome="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ";reason="

    .line 274
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v1, 0x2

    .line 280
    const-string v0, "ai_interjection_outcome"

    .line 282
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 285
    return-void
.end method
