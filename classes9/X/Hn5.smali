.class public final synthetic LX/Hn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/HE9;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HE9;Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hn5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p4, p0, LX/Hn5;->A03:Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 7
    iput-object p5, p0, LX/Hn5;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p12, p0, LX/Hn5;->A0C:Z

    .line 11
    iput-object p6, p0, LX/Hn5;->A07:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Hn5;->A08:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Hn5;->A09:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/Hn5;->A0A:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/Hn5;->A00:LX/0DP;

    .line 21
    iput-object p3, p0, LX/Hn5;->A02:LX/HE9;

    .line 23
    iput-object p10, p0, LX/Hn5;->A04:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LX/Hn5;->A05:Ljava/lang/String;

    .line 27
    iput-boolean p13, p0, LX/Hn5;->A0B:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/Hn5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v13, v3, LX/Hn5;->A03:Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 6
    iget-object v10, v3, LX/Hn5;->A06:Ljava/lang/String;

    .line 8
    iget-boolean v14, v3, LX/Hn5;->A0C:Z

    .line 10
    iget-object v1, v3, LX/Hn5;->A07:Ljava/lang/String;

    .line 12
    iget-object v9, v3, LX/Hn5;->A08:Ljava/lang/String;

    .line 14
    iget-object v8, v3, LX/Hn5;->A09:Ljava/lang/String;

    .line 16
    iget-object v7, v3, LX/Hn5;->A0A:Ljava/lang/String;

    .line 18
    iget-object v6, v3, LX/Hn5;->A00:LX/0DP;

    .line 20
    iget-object v0, v3, LX/Hn5;->A02:LX/HE9;

    .line 22
    move-object/from16 v25, v0

    .line 24
    iget-object v15, v3, LX/Hn5;->A04:Ljava/lang/String;

    .line 26
    iget-object v5, v3, LX/Hn5;->A05:Ljava/lang/String;

    .line 28
    iget-boolean v4, v3, LX/Hn5;->A0B:Z

    .line 30
    if-eqz v2, :cond_a9

    .line 32
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A02:LX/05b;

    .line 34
    invoke-static {v0, v2}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v12

    .line 42
    :goto_2a
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 47
    move-result-object v11

    .line 48
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 57
    move-result v3

    .line 58
    const/16 v24, 0x0

    .line 60
    invoke-static {v11}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "p2m_flow"

    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "flow_type"

    .line 71
    const-string v0, "p2m"

    .line 73
    invoke-static {v0, v9, v1, v2}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    invoke-static {v12, v2}, LX/FP3;->A18(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 79
    if-eqz v8, :cond_54

    .line 81
    invoke-static {v8, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 84
    :cond_54
    if-eqz v7, :cond_59

    .line 86
    invoke-static {v7, v2}, LX/FP3;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    :cond_59
    invoke-static {v10, v2}, LX/FP4;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 92
    const-string v1, "native_enrollment_status"

    .line 94
    const-string v0, "enrolled"

    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    if-eqz v14, :cond_a6

    .line 101
    const-string v1, "success"

    .line 103
    :goto_67
    const-string v0, "status"

    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "cta"

    .line 110
    const-string v0, "native"

    .line 112
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const/16 v0, 0x50

    .line 117
    invoke-static {v11, v2, v0, v3}, LX/H7a;->A06(LX/H7a;Lorg/json/JSONObject;II)V

    .line 120
    if-eqz v6, :cond_a5

    .line 122
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/H87;

    .line 130
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v11

    .line 134
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 139
    move-result v22

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v21, 0x36

    .line 143
    move-object/from16 v20, v14

    .line 145
    move-object/from16 v16, v9

    .line 147
    move-object/from16 v17, v7

    .line 149
    move-object/from16 v18, v8

    .line 151
    move-object/from16 v19, v14

    .line 153
    move/from16 v23, v4

    .line 155
    move-object v12, v10

    .line 156
    move-object v13, v15

    .line 157
    move-object v15, v5

    .line 158
    move-object/from16 v9, v25

    .line 160
    move-object v10, v1

    .line 161
    move-object v8, v6

    .line 162
    invoke-static/range {v8 .. v24}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    const-string v1, "failure"

    .line 168
    goto :goto_67

    .line 169
    :cond_a9
    const/4 v12, 0x0

    .line 170
    goto :goto_2a
.end method
