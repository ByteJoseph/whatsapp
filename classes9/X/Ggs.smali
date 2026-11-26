.class public LX/Ggs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVu;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0b7;

.field public final A03:LX/0Fv;

.field public final A04:LX/15V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggs;->A04:LX/15V;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggs;->A02:LX/0b7;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ggs;->A03:LX/0Fv;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ggs;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 8
    move-result-object v3

    .line 9
    const-string v1, "ref"

    .line 11
    iget-object v0, p0, LX/Ggs;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v5, p0, LX/Ggs;->A03:LX/0Fv;

    .line 18
    invoke-virtual {v5}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "locale"

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, LX/Ggs;->A00:LX/HVu;

    .line 29
    if-eqz v0, :cond_80

    .line 31
    const-string v1, "transaction_id"

    .line 33
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p0, LX/Ggs;->A00:LX/HVu;

    .line 40
    iget-object v4, v0, LX/HVu;->A0C:LX/110;

    .line 42
    if-eqz v4, :cond_3e

    .line 44
    invoke-virtual {v0}, LX/HVu;->A01()LX/10u;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v2, v4, v1, v0}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "transaction_amount"

    .line 59
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    iget-object v1, p0, LX/Ggs;->A04:LX/15V;

    .line 64
    iget-object v0, p0, LX/Ggs;->A00:LX/HVu;

    .line 66
    invoke-virtual {v1, v0}, LX/15V;->A0X(LX/HVu;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "transaction_status"

    .line 76
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v0, p0, LX/Ggs;->A00:LX/HVu;

    .line 81
    iget v1, v0, LX/HVu;->A03:I

    .line 83
    iget v0, v0, LX/HVu;->A02:I

    .line 85
    invoke-static {v1, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "transaction_status_enum"

    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v0, p0, LX/Ggs;->A00:LX/HVu;

    .line 96
    invoke-virtual {v0}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    const-string v0, "is_transaction_sender"

    .line 104
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_6b
    iget-object v0, p0, LX/Ggs;->A00:LX/HVu;

    .line 109
    iget-object v1, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    if-eqz v1, :cond_80

    .line 113
    iget-object v0, p0, LX/Ggs;->A02:LX/0b7;

    .line 115
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "receiver_name"

    .line 121
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_80
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "server_params"

    .line 138
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "params"

    .line 144
    invoke-static {v1, v0, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    .line 150
    invoke-static {p1, v0, v1}, LX/7HE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    return-void
.end method
