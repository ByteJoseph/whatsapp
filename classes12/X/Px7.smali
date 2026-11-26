.class public LX/Px7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Px7;->$t:I

    .line 2
    iput-object p1, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Px7;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Px7;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C4i(LX/G2L;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Px7;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    const-string v0, "PAY: BrazilPayBloksActivity BrazilGetVerificationMethods - onCardVerified"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Px7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/NhH;

    .line 13
    iget-object v0, v0, LX/NhH;->A0I:LX/14S;

    .line 15
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 21
    const/16 v0, 0xe

    .line 23
    new-instance v2, LX/Pzd;

    .line 25
    invoke-direct {v2, v1, p0, v0}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :goto_1c
    invoke-virtual {v3, p1, v2}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/Px7;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 43
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v2, LX/PzX;

    .line 52
    invoke-direct {v2, p0, v1, p1, v0}, LX/PzX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    goto :goto_1c
.end method

.method public CWG(LX/PCk;Ljava/util/List;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Px7;->$t:I

    .line 2
    if-eqz v0, :cond_71

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_10f

    .line 7
    if-eqz p2, :cond_2b

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 15
    iget-object v7, p0, LX/Px7;->A00:Ljava/lang/Object;

    .line 17
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 19
    invoke-virtual {v7}, LX/0Iz;->A3z()LX/00a;

    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x434e

    .line 25
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, LX/P1w;->A00(Ljava/util/List;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/7Cc;

    .line 38
    const/16 v0, -0xe9

    .line 40
    invoke-static {v1, v4, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, v7, LX/0J4;->A04:LX/08a;

    .line 46
    invoke-static {v0, p2}, LX/N25;->A02(LX/00E;Ljava/util/List;)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v7, v2}, LX/N22;->A0v(LX/0Iz;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/P1w;

    .line 56
    invoke-virtual {v0, p2}, LX/P1w;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0Y(Ljava/util/List;)I

    .line 63
    move-result v5

    .line 64
    iget-object v0, v7, LX/0J4;->A04:LX/08a;

    .line 66
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v5, v0, :cond_51

    .line 75
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Q3i;

    .line 81
    :cond_51
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0A:LX/0I2;

    .line 83
    iget-object v0, p0, LX/Px7;->A02:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/G2L;

    .line 91
    if-eqz v6, :cond_2b

    .line 93
    iget-object v2, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/7Cc;

    .line 97
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A07:LX/P4a;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4, v3, v0, v5}, LX/P4a;->A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "on_success"

    .line 109
    invoke-virtual {v2, v0, v1}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v2, p0, LX/Px7;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 117
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/0KG;

    .line 119
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 122
    if-nez p1, :cond_119

    .line 124
    if-eqz p2, :cond_119

    .line 126
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_119

    .line 132
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/08a;

    .line 134
    invoke-static {v5, p2}, LX/N25;->A02(LX/00E;Ljava/util/List;)I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x434e

    .line 144
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/P1w;

    .line 150
    invoke-virtual {v0, p2}, LX/P1w;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0Y(Ljava/util/List;)I

    .line 157
    move-result v8

    .line 158
    if-eqz v3, :cond_119

    .line 160
    invoke-static {v2, v1}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 163
    invoke-static {p2}, LX/P1w;->A00(Ljava/util/List;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_119

    .line 169
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10d

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v8, v0, :cond_10d

    .line 178
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/Q3i;

    .line 184
    :goto_b8
    iget-object v1, p0, LX/Px7;->A02:Ljava/lang/String;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 192
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/G2L;

    .line 202
    if-eqz v5, :cond_103

    .line 204
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/P4a;

    .line 206
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 209
    move-result-object v1

    .line 210
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 212
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 215
    move-result-object v3

    .line 216
    const-string/jumbo v1, "screen_params"

    .line 219
    invoke-virtual {v4, v7, v5, v6, v8}, LX/P4a;->A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "screen_name"

    .line 229
    const-string v0, "brpay_p_card_verify_options"

    .line 231
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "payment_method_credential_id"

    .line 236
    iget-object v0, v5, LX/HC5;->A0A:Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "onboarding_context"

    .line 243
    const-string v0, "p2p_context"

    .line 245
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 259
    :cond_103
    iget-object v0, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 263
    if-eqz v0, :cond_2b

    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 268
    return-void

    .line 269
    :cond_10d
    const/4 v7, 0x0

    .line 270
    goto :goto_b8

    .line 271
    :cond_10f
    iget v1, p1, LX/PCk;->A00:I

    .line 273
    iget-object v0, p0, LX/Px7;->A01:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/7Cc;

    .line 277
    invoke-static {v0, v4, v1}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 280
    return-void

    .line 281
    :cond_119
    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: 0"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/He8;

    .line 288
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/08a;

    .line 290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 293
    move-result-object v4

    .line 294
    const v8, 0x7f1236e5

    .line 297
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/7Pp;

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual/range {v3 .. v8}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 307
    return-void
.end method
