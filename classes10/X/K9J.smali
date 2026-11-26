.class public final LX/K9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# instance fields
.field public A00:LX/JHW;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0qk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/K9J;->A01:LX/0qk;

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "RequestConfidenceChallengeManager/onFailure/MEX error: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CVU(LX/QbG;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x195

    .line 9
    if-lez v0, :cond_86

    .line 11
    const-string v0, "RequestConfidenceChallengeManager/onResponse/error"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v0, v5, :cond_60

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 29
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Lorg/json/JSONObject;

    .line 34
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const-string v0, "extensions"

    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Lorg/json/JSONObject;

    .line 48
    const-string v1, "error_code"

    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 62
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    :cond_42
    const-string v1, "description"

    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_83

    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-string v0, "RequestConfidenceChallengeManager/onResponse/errorCode="

    .line 87
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "/errorDescription="

    .line 93
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    :cond_60
    :goto_60
    iget-object v3, p0, LX/K9J;->A00:LX/JHW;

    .line 98
    if-eqz v3, :cond_f5

    .line 100
    const/16 v0, 0x195

    .line 102
    if-eq v4, v0, :cond_82

    .line 104
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode="

    .line 106
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "/stop confidence ping"

    .line 112
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    iget-object v0, v3, LX/JHW;->A01:LX/09V;

    .line 117
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "resend_confidence_ping"

    .line 127
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const-string v3, ""

    .line 133
    goto :goto_52

    .line 134
    :cond_86
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/Kpn;

    .line 138
    invoke-interface {v0}, LX/Kpn;->BVb()LX/Kpm;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/Kpm;->Abc()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b4

    .line 152
    const-string v0, "RequestConfidenceChallengeManager/onResponse/valid authChallenge"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, LX/K9J;->A00:LX/JHW;

    .line 159
    if-eqz v3, :cond_f5

    .line 161
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v0, v3, LX/JHW;->A02:LX/P3o;

    .line 168
    invoke-virtual {v0, v1}, LX/P3o;->A02(Ljava/lang/String;)[B

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_ba

    .line 174
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    const-string v0, "RequestConfidenceChallengeManager/onResponse/blank authChallenge"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    goto :goto_60

    .line 186
    :cond_ba
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, LX/JHW;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0qk;

    .line 199
    new-instance v2, LX/K9K;

    .line 201
    invoke-direct {v2, v0}, LX/K9K;-><init>(LX/0qk;)V

    .line 204
    invoke-static {v1}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const/4 v10, 0x1

    .line 209
    iput-object v3, v2, LX/K9K;->A00:LX/JHW;

    .line 211
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 214
    move-result-object v4

    .line 215
    const-string v0, "authResponse"

    .line 217
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-class v5, LX/IRW;

    .line 222
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 224
    sget-object v9, LX/KV8;->A00:LX/KV8;

    .line 226
    const-string v8, "whatsapp-android-mex"

    .line 228
    const-string v7, "ValidateVerifierConfidence"

    .line 230
    new-instance v3, LX/0qM;

    .line 232
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 235
    iget-object v0, v2, LX/K9K;->A01:LX/0qk;

    .line 237
    invoke-virtual {v0, v3, v2}, LX/0qk;->A00(LX/0qH;LX/0qY;)LX/0rr;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/0rq;->A04()V

    .line 244
    return-void

    .line 245
    :cond_f5
    const-string v0, "callback"

    .line 247
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0
.end method
