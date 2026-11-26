.class public final LX/Gxm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "pix_code_detected_text_link_click"

    .line 9
    aput-object v0, v1, v4

    .line 11
    const-string v0, "pix_code_detected_cta_copy_click"

    .line 13
    aput-object v0, v1, v3

    .line 15
    const-string v0, "pix_code_detected_in_qr_code"

    .line 17
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Gxm;->A05:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxm;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gxm;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gxm;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gxm;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gxm;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 19

    .line 0
    move-object v5, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "wa_pay_registered"

    .line 12
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    move-result-object v3

    .line 16
    const-string v1, "payment_method_choice"

    .line 18
    const-string v0, "pix"

    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "currency"

    .line 26
    const-string v0, "BRL"

    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_template"

    .line 34
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    move-result-object v3

    .line 38
    const-string v1, "accepted_payment_method"

    .line 40
    const-string v0, "[\"pix\"]"

    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {p4, p3}, LX/GP8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "order_funnel_id"

    .line 52
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    const-string v1, "message_type"

    .line 58
    const-string v0, "text"

    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "has_amount"

    .line 66
    move/from16 v3, p6

    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    move-result-object v3

    .line 72
    const-string v1, "cta"

    .line 74
    const-string v0, "copy"

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {p3}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    invoke-virtual {v0}, LX/HDU;->A00()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_af

    .line 98
    const-string v1, "static"

    .line 100
    :goto_64
    const-string v0, "pix_code_type"

    .line 102
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_69
    move-object/from16 v9, p5

    .line 107
    if-eqz p5, :cond_72

    .line 109
    const-string v0, "referral"

    .line 111
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_72
    sget-object v0, LX/Gxm;->A05:Ljava/util/Set;

    .line 116
    invoke-static {v0, v9}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_83

    .line 122
    invoke-static {p4}, LX/DsE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "sender_platform"

    .line 128
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_83
    if-eqz p7, :cond_8a

    .line 133
    const-string v0, "multiple_payment_keys_detected"

    .line 135
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    :cond_8a
    if-nez p2, :cond_90

    .line 140
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    move-result-object v5

    .line 144
    :cond_90
    const/16 v1, 0xd5e

    .line 146
    move-object v6, p0

    .line 147
    iget-object v0, p0, LX/Gxm;->A01:LX/05b;

    .line 149
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 152
    move-result-object v8

    .line 153
    iget-object v0, p0, LX/Gxm;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    iget-object v0, p0, LX/Gxm;->A02:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 164
    move-result-object v0

    .line 165
    const/4 v10, 0x6

    .line 166
    new-instance v3, LX/HnT;

    .line 168
    invoke-direct/range {v3 .. v10}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 171
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 174
    return-void

    .line 175
    :cond_af
    const-string v1, "dynamic"

    .line 177
    goto :goto_64
.end method
