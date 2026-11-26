.class public final synthetic LX/Hlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/Hcn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/Hcn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hlw;->A00:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/Hlw;->A01:LX/Hcn;

    .line 7
    iput-object p5, p0, LX/Hlw;->A04:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/Hlw;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Hlw;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/Hlw;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Hlw;->A00:LX/1AZ;

    .line 4
    iget-object v6, v0, LX/Hlw;->A01:LX/Hcn;

    .line 6
    iget-object v9, v0, LX/Hlw;->A04:Ljava/util/List;

    .line 8
    iget-object v8, v0, LX/Hlw;->A02:Ljava/lang/String;

    .line 10
    iget-object v7, v0, LX/Hlw;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v2, v0, LX/Hlw;->A05:Z

    .line 14
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v3, v1

    .line 28
    :cond_1c
    invoke-static {v3, v6}, LX/Hcn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hcn;)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_c0

    .line 34
    instance-of v0, v5, LX/1fx;

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    check-cast v5, LX/1fx;

    .line 40
    if-eqz v5, :cond_3b

    .line 42
    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-object v12, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 50
    if-eqz v12, :cond_3b

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-gtz v0, :cond_3d

    .line 59
    :cond_3b
    move-object v12, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3d
    :try_start_3d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 64
    move-result-object v5

    .line 65
    const-string v1, "cta"

    .line 67
    const-string v0, "payment_options_sheet_shown"

    .line 69
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "p2m_flow"

    .line 74
    if-eqz v3, :cond_67

    .line 76
    const-string v0, "payment_request_template_cta"

    .line 78
    :goto_4e
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "is_template"

    .line 83
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    const-string v1, "accepted_payment_method"

    .line 88
    invoke-static {v9}, LX/H4j;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "payment_method_surface"

    .line 97
    const-string v0, "options_sheet"

    .line 99
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    const-string v0, "payment_request_text_cta"

    .line 105
    goto :goto_4e

    .line 106
    :goto_6a
    if-eqz v8, :cond_71

    .line 108
    const-string v0, "payment_method_rank_source"

    .line 110
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_71
    if-eqz v7, :cond_7d

    .line 115
    const-string v0, "payment_method_weights_version"

    .line 117
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "payment_method_rank_changed"

    .line 122
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    :cond_7d
    iget-object v0, v6, LX/Hcn;->A04:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a2

    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a2

    .line 139
    iget-object v1, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 141
    iget-object v0, v6, LX/Hcn;->A08:LX/05b;

    .line 143
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1, v2}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_a2

    .line 157
    const-string v0, "order_funnel_id"

    .line 159
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_a2
    iget-object v0, v6, LX/Hcn;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    const/16 v15, 0x23

    .line 174
    if-eqz v3, :cond_b2

    .line 176
    const/16 v15, 0x13

    .line 178
    :cond_b2
    iget-object v9, v4, LX/1dJ;->A00:LX/0DP;

    .line 180
    const/16 v13, 0x76

    .line 182
    const/4 v14, 0x4

    .line 183
    invoke-virtual/range {v8 .. v15}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 186
    return-void
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    const-string v0, "PaymentCtaLoggingDelegate/logOptionsSheetShown failed to construct message class attributes"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    :cond_c0
    return-void
.end method
