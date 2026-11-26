.class public LX/Mpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mpb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mpb;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Mpb;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Mpb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    iget-object v1, p0, LX/Mpb;->A01:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LX/Mpb;->A02:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/Mpb;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/MLX;

    .line 13
    check-cast p1, LX/Lwk;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, p1, LX/Lwk;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3e

    .line 27
    iget-object v0, p1, LX/Lwk;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3e

    .line 35
    iget-object v0, v3, LX/MLX;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Mey;

    .line 43
    iget-object v0, v3, LX/MLX;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0DP;

    .line 51
    invoke-virtual {v1, v0, v2}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_44  #0x0
    iget-object v0, p0, LX/Mpb;->A01:Ljava/lang/String;

    .line 70
    iget-object v4, p0, LX/Mpb;->A02:Ljava/lang/String;

    .line 72
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 75
    move-result v5

    .line 76
    const-string v6, "LoggedOutContactFormApi/submit/failed status="

    .line 78
    const-string v3, "Invalid response"

    .line 80
    if-nez v0, :cond_5d

    .line 82
    const-string v0, "LoggedOutContactFormApi/submit/emptyResponse"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    new-instance v1, LX/LRp;

    .line 89
    invoke-direct {v1, v3, v5, v4}, LX/LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-object v1

    .line 93
    :cond_5d
    :try_start_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v0, "status"

    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ok"

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    const-string v0, "LoggedOutContactFormApi/submit/success"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    new-instance v1, LX/LRo;

    .line 119
    invoke-direct {v1, v4}, LX/LRo;-><init>(Ljava/lang/String;)V

    .line 122
    return-object v1

    .line 123
    :cond_7b
    invoke-static {v6, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "error"

    .line 128
    const-string v0, "Unknown error"

    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    new-instance v1, LX/LRp;

    .line 139
    invoke-direct {v1, v0, v5, v4}, LX/LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    return-object v1
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "LoggedOutContactFormApi/submit/parseError"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v1, LX/LRp;

    .line 151
    invoke-direct {v1, v3, v5, v4}, LX/LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    return-object v1

    .line 155
    :pswitch_9b  #0x1
    iget-object v5, p0, LX/Mpb;->A01:Ljava/lang/String;

    .line 157
    iget-object v4, p0, LX/Mpb;->A02:Ljava/lang/String;

    .line 159
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 162
    move-result v3

    .line 163
    const-string v0, "LoggedOutContactFormApi/submit/httpError"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    const-string v2, "Server error"

    .line 170
    if-eqz v5, :cond_b7

    .line 172
    :try_start_ac
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v0, "error"

    .line 179
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    :cond_b7
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    new-instance v1, LX/LRp;

    .line 188
    invoke-direct {v1, v2, v3, v4}, LX/LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    return-object v1

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_9b  #00000001
    .end packed-switch
.end method
