.class public final LX/K9K;
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
    iput-object p1, p0, LX/K9K;->A01:LX/0qk;

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
    const-string v0, "ValidateVerifierConfidenceManager/onFailure/MEX error: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CVU(LX/QbG;)V
    .registers 8

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
    if-lez v0, :cond_80

    .line 11
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/error"

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
    if-eqz v0, :cond_7d

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
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/errorCode="

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
    iget-object v1, p0, LX/K9K;->A00:LX/JHW;

    .line 98
    if-eqz v1, :cond_96

    .line 100
    const/16 v0, 0x195

    .line 102
    if-eq v4, v0, :cond_7c

    .line 104
    const-string v0, "AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    iget-object v0, v1, LX/JHW;->A01:LX/09V;

    .line 111
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "resend_confidence_ping"

    .line 121
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    const-string v3, ""

    .line 127
    goto :goto_52

    .line 128
    :cond_80
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/Kpo;

    .line 132
    invoke-interface {v0}, LX/Kpo;->BVc()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_90

    .line 138
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/success"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_90
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/failure"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    goto :goto_60

    .line 150
    :cond_96
    const-string v0, "callback"

    .line 152
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
.end method
