.class public final synthetic LX/Ol4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ol4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p3, p0, LX/Ol4;->A02:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/Ol4;->A00:LX/7Cc;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Ogl;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/Ol4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    iget-object v3, v0, LX/Ol4;->A02:Ljava/util/Map;

    .line 6
    iget-object v2, v0, LX/Ol4;->A00:LX/7Cc;

    .line 8
    move-object/from16 v5, p1

    .line 10
    if-eqz p1, :cond_17

    .line 12
    iget v0, v5, LX/Ogl;->A00:I

    .line 14
    invoke-static {v0}, LX/H60;->A03(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "network_name"

    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    const-string v0, "on_success"

    .line 25
    invoke-virtual {v2, v0, v3}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A05:LX/Omg;

    .line 30
    iput-object v5, v3, LX/Omg;->A00:LX/Ogl;

    .line 32
    if-eqz p1, :cond_ba

    .line 34
    iget v1, v5, LX/Ogl;->A00:I

    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_ba

    .line 39
    iget-object v1, v5, LX/Ogl;->A04:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_ba

    .line 43
    const-string v0, "0"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_ba

    .line 51
    iget-object v1, v5, LX/Ogl;->A06:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_69

    .line 55
    iget-object v5, v3, LX/Omg;->A0D:LX/14j;

    .line 57
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    const-string v4, "payment_trusted_device_elo_wallet_store"

    .line 63
    invoke-static {v0, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    :try_start_47
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_50

    .line 76
    :goto_4c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    const-string/jumbo v0, "wallet_id"

    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_5e
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    iget-object v1, v5, LX/14j;->A03:LX/14c;

    .line 89
    const-string v0, "Failed to updated the wallet_id"

    .line 91
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 94
    :goto_5e
    invoke-static {v5}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v4, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    iget-object v6, v3, LX/Omg;->A09:LX/08s;

    .line 107
    iget-object v4, v3, LX/Omg;->A04:Landroid/content/Context;

    .line 109
    iget-object v15, v3, LX/Omg;->A0G:LX/0KG;

    .line 111
    iget-object v5, v3, LX/Omg;->A08:LX/09I;

    .line 113
    iget-object v0, v3, LX/Omg;->A06:LX/00y;

    .line 115
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 118
    move-result-object v7

    .line 119
    iget-object v13, v3, LX/Omg;->A0D:LX/14j;

    .line 121
    iget-object v14, v3, LX/Omg;->A0F:LX/14o;

    .line 123
    iget-object v11, v3, LX/Omg;->A0C:LX/Olw;

    .line 125
    iget-object v8, v3, LX/Omg;->A0A:LX/PAP;

    .line 127
    iget-object v0, v3, LX/Omg;->A07:LX/00y;

    .line 129
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 132
    move-result-object v12

    .line 133
    iget-object v10, v3, LX/Omg;->A0B:LX/P4B;

    .line 135
    new-instance v9, LX/OjD;

    .line 137
    invoke-direct {v9, v3}, LX/OjD;-><init>(LX/Omg;)V

    .line 140
    new-instance v3, LX/OmZ;

    .line 142
    invoke-direct/range {v3 .. v15}, LX/OmZ;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/OjD;LX/P4B;LX/Olw;LX/OZ1;LX/14j;LX/14o;LX/0KG;)V

    .line 145
    iget-object v6, v3, LX/OmZ;->A03:LX/P4B;

    .line 147
    const-string v10, "ADD-CARD"

    .line 149
    const-string v2, "ELO"

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v6, v2, v10, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_b5

    .line 158
    iget-object v5, v3, LX/OmZ;->A00:Landroid/content/Context;

    .line 160
    iget-object v9, v3, LX/OmZ;->A06:LX/0KG;

    .line 162
    iget-object v8, v3, LX/OmZ;->A05:LX/14o;

    .line 164
    iget-object v7, v3, LX/OmZ;->A04:LX/OZ1;

    .line 166
    new-instance v4, LX/OmG;

    .line 168
    invoke-direct/range {v4 .. v10}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/PxO;

    .line 174
    invoke-direct {v0, v3, v1}, LX/PxO;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v4, v0, v2}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0, v1}, LX/OmZ;->A00(LX/PCk;LX/PzQ;)V

    .line 185
    return-void

    .line 186
    :cond_ba
    iget-object v0, v3, LX/Omg;->A05:LX/00y;

    .line 188
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 191
    move-result-object v6

    .line 192
    iget-object v5, v3, LX/Omg;->A00:LX/Ogl;

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 200
    const/4 v1, 0x5

    .line 201
    new-instance v0, LX/Pqw;

    .line 203
    invoke-direct {v0, v5, v1}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 209
    iput-boolean v4, v3, LX/Omg;->A03:Z

    .line 211
    return-void
.end method
