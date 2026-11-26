.class public final Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Lorg/json/JSONObject;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05b;

    .line 15
    const v0, 0x8172

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05b;

    .line 24
    const v0, 0x2045b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v6, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object/from16 v9, p3

    .line 4
    move-object/from16 v10, p4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p6

    .line 9
    instance-of v0, v4, LX/Hu6;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/Hu6;

    .line 16
    iget v1, v0, LX/Hu6;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_fe

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, LX/Hu6;

    .line 27
    iget v2, v5, LX/Hu6;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_fe

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v5, LX/Hu6;->A00:I

    .line 38
    :goto_26
    iget-object v0, v5, LX/Hu6;->A07:Ljava/lang/Object;

    .line 40
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v5, LX/Hu6;->A00:I

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_b3

    .line 48
    if-ne v2, v1, :cond_105

    .line 50
    iget-object v3, v5, LX/Hu6;->A06:Ljava/lang/Object;

    .line 52
    iget-object v10, v5, LX/Hu6;->A04:Ljava/lang/Object;

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 56
    iget-object v9, v5, LX/Hu6;->A03:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 60
    iget-object v8, v5, LX/Hu6;->A02:Ljava/lang/Object;

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    iget-object v6, v5, LX/Hu6;->A01:Ljava/lang/Object;

    .line 66
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v0, LX/Jeb;

    .line 73
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Ljava/lang/String;

    .line 75
    instance-of v2, v3, LX/0Df;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move-object v11, v3

    .line 80
    :cond_50
    check-cast v11, Ljava/lang/String;

    .line 82
    new-instance v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 84
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v7, v0, LX/Jeb;->A00:LX/0Dg;

    .line 89
    if-eqz v7, :cond_7c

    .line 91
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05b;

    .line 93
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/H1T;

    .line 99
    iget-object v8, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 101
    iget-object v9, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 103
    iget-object v10, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 105
    iget-object v11, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 107
    iget-object v12, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 109
    invoke-static {v8, v9, v10, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    new-instance v6, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 118
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v6}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    iget-object v7, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 126
    if-eqz v7, :cond_a1

    .line 128
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05b;

    .line 130
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/H1T;

    .line 136
    iget-object v8, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 138
    iget-object v9, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 140
    iget-object v10, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 142
    iget-object v11, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 144
    iget-object v12, v5, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 146
    invoke-static {v8, v9, v10, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    new-instance v6, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 155
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v6}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    iget-boolean v0, v0, LX/Jeb;->A02:Z

    .line 163
    if-eqz v0, :cond_b0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/H1T;

    .line 173
    invoke-virtual {v0, v5}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    :goto_b0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 178
    return-object v0

    .line 179
    :cond_b3
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    move-object/from16 v2, p5

    .line 184
    if-eqz p5, :cond_cf

    .line 186
    :try_start_ba
    const/4 v0, 0x2

    .line 187
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_cf

    .line 193
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 195
    new-instance v3, Ljava/lang/String;

    .line 197
    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 200
    goto :goto_d0
    :try_end_c9
    .catchall {:try_start_ba .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_d0

    .line 207
    :cond_cf
    move-object v3, v11

    .line 208
    :goto_d0
    instance-of v0, v3, LX/0Df;

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 212
    if-eqz v0, :cond_f4

    .line 214
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/IBg;

    .line 222
    iput-object p1, v5, LX/Hu6;->A01:Ljava/lang/Object;

    .line 224
    iput-object p2, v5, LX/Hu6;->A02:Ljava/lang/Object;

    .line 226
    iput-object v9, v5, LX/Hu6;->A03:Ljava/lang/Object;

    .line 228
    iput-object v10, v5, LX/Hu6;->A04:Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v5, LX/Hu6;->A05:Ljava/lang/Object;

    .line 233
    iput-object v3, v5, LX/Hu6;->A06:Ljava/lang/Object;

    .line 235
    iput v1, v5, LX/Hu6;->A00:I

    .line 237
    invoke-virtual {v2, p1, v5}, LX/IBg;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v4, :cond_47

    .line 243
    return-object v4

    .line 244
    :cond_f4
    const-string v1, "StoreShoppingFlowContext/execute: cannot decode flow_action_payload."

    .line 246
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    goto :goto_b0

    .line 254
    :cond_fe
    new-instance v5, LX/Hu6;

    .line 256
    invoke-direct {v5, p0, v4, v3}, LX/Hu6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 259
    goto/16 :goto_26

    .line 261
    :cond_105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Lorg/json/JSONObject;

    .line 3
    const-string v1, "extension_status"

    .line 5
    const-string v0, "PUBLISHED"

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DRAFT"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-string v0, "StoreShoppingFlowContext/execute: active cart FAB launches only published drafts. The draft shopping flow context is not stored."

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "extension_id"

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v0, "flow_token"

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v0, "flow_action"

    .line 42
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string v1, "flow_action_payload"

    .line 48
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    if-nez v0, :cond_42

    .line 60
    const-string v0, "StoreShoppingFlowContext/execute: business id is not provided"

    .line 62
    :goto_3e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    if-nez v4, :cond_47

    .line 68
    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow id"

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    if-nez v6, :cond_4c

    .line 73
    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow action"

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 81
    move-result-object v0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    new-instance v2, LX/5Hq;

    .line 86
    invoke-direct/range {v2 .. v9}, LX/5Hq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 89
    invoke-static {p1, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 95
    if-ne v1, v0, :cond_18

    .line 97
    return-object v1
.end method
