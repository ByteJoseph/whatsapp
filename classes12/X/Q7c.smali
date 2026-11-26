.class public final synthetic LX/Q7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/Nrc;

.field public final synthetic A02:LX/JOG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Nrc;LX/JOG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q7c;->A01:LX/Nrc;

    .line 5
    iput-object p1, p0, LX/Q7c;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p4, p0, LX/Q7c;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Q7c;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Q7c;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Q7c;->A02:LX/JOG;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/Q7c;->A01:LX/Nrc;

    .line 4
    iget-object v4, v0, LX/Q7c;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v7, v0, LX/Q7c;->A03:Ljava/lang/String;

    .line 8
    iget-object v12, v0, LX/Q7c;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, v0, LX/Q7c;->A05:Ljava/lang/String;

    .line 12
    iget-object v11, v0, LX/Q7c;->A02:LX/JOG;

    .line 14
    const/16 v1, 0x4ff

    .line 16
    iget-object v0, v10, LX/Nrc;->A04:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0B4;

    .line 24
    iget-object v0, v10, LX/Nrc;->A01:LX/05b;

    .line 26
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v8}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v10, LX/Nrc;->A05:LX/08a;

    .line 34
    iget-object v1, v10, LX/Nrc;->A07:LX/0Yv;

    .line 36
    const-string v5, "get-order-transaction"

    .line 38
    invoke-static {v2, v3, v4, v1, v5}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_c8

    .line 44
    if-eqz v6, :cond_c5

    .line 46
    const/16 v1, 0x7ba3

    .line 48
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c5

    .line 54
    :goto_36
    const/4 v4, 0x0

    .line 55
    const/16 v23, 0x1

    .line 57
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v2, "xmlns"

    .line 64
    const-string/jumbo v1, "w:pay"

    .line 67
    invoke-static {v3, v2, v1}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3, v0, v4}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 77
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "action"

    .line 83
    invoke-static {v2, v1, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "receiver"

    .line 88
    invoke-static {v9, v2, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 91
    const-wide/16 v13, 0x1

    .line 93
    const-wide/16 v15, 0x64

    .line 95
    move/from16 v17, v4

    .line 97
    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    const-string v1, "order_id"

    .line 105
    invoke-static {v2, v1, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6c
    move-object/from16 v17, v7

    .line 110
    move-wide/from16 v18, v13

    .line 112
    move-wide/from16 v20, v15

    .line 114
    move/from16 v22, v4

    .line 116
    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    const-string v1, "payment_config_id"

    .line 124
    invoke-static {v2, v1, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7f
    if-eqz v6, :cond_92

    .line 129
    move-object/from16 v18, v6

    .line 131
    move-wide/from16 v19, v13

    .line 133
    move-wide/from16 v21, v15

    .line 135
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    const-string v1, "receiver_payment_account_id"

    .line 143
    invoke-static {v2, v1, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_92
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v10, v5}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 153
    move-result-object v13

    .line 154
    iget-object v1, v10, LX/Nrc;->A03:LX/05b;

    .line 156
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/JjO;

    .line 162
    invoke-virtual {v1, v5}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    move-result-object v15

    .line 166
    invoke-static {v8}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 169
    move-result-object v5

    .line 170
    iget-object v9, v10, LX/Nrc;->A00:Landroid/app/Application;

    .line 172
    iget-object v14, v10, LX/Nrc;->A0A:LX/0KG;

    .line 174
    iget-object v1, v10, LX/Nrc;->A02:LX/05b;

    .line 176
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LX/OZ1;

    .line 182
    new-instance v8, LX/Ns1;

    .line 184
    invoke-direct/range {v8 .. v15}, LX/Ns1;-><init>(Landroid/app/Application;LX/Nrc;LX/JOG;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V

    .line 187
    const-wide/16 v10, 0x0

    .line 189
    const/16 v9, 0xcc

    .line 191
    move-object v6, v8

    .line 192
    move-object v8, v0

    .line 193
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 196
    return-void

    .line 197
    :cond_c5
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_36

    .line 200
    :cond_c8
    const-string v0, "PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: lidCompatibleJid is null"

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11, v0}, LX/JOG;->A00(LX/PCk;)V

    .line 212
    return-void
.end method
