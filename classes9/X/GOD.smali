.class public abstract LX/GOD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0qM;
    .registers 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "p2m-pix-redirect"

    .line 3
    if-eqz p12, :cond_ac

    .line 5
    if-eqz p1, :cond_a5

    .line 7
    if-eqz p0, :cond_9e

    .line 9
    invoke-static {p5}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 12
    move-result-object v6

    .line 13
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 15
    const-string v0, "bank_id"

    .line 17
    invoke-static {v5, p2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "device_id"

    .line 23
    invoke-static {v4, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "nonce"

    .line 28
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0, v3}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 35
    const-string v0, "receiver_credential_id"

    .line 37
    invoke-static {v4, p7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "receiver_jid"

    .line 42
    invoke-static {v4, p8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "transaction_e2e_id"

    .line 47
    move-object/from16 v3, p11

    .line 49
    invoke-static {v4, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "transaction_type"

    .line 54
    invoke-static {v4, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "payment_rails"

    .line 59
    invoke-static {v4, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "receiver_pix_code"

    .line 64
    move-object/from16 v2, p9

    .line 66
    invoke-static {v4, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "request_id"

    .line 71
    invoke-static {v4, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "sender_credential_id"

    .line 76
    move-object/from16 v1, p10

    .line 78
    invoke-static {v4, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "message_id"

    .line 83
    invoke-static {v5, p4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 86
    move-result-object v6

    .line 87
    const-string v0, "order_id"

    .line 89
    invoke-static {v6, p6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "BRL"

    .line 102
    new-instance v3, LX/INy;

    .line 104
    invoke-direct {v3, v2, v1, v0}, LX/INy;-><init>(LX/Qn9;LX/Qn9;Ljava/lang/String;)V

    .line 107
    const-string v0, "account"

    .line 109
    invoke-virtual {v5}, LX/0pd;->A01()LX/N2m;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 116
    const-string v1, "amount"

    .line 118
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 125
    const-string v0, "order"

    .line 127
    invoke-virtual {v2, v6, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 130
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 133
    move-result-object v3

    .line 134
    const-string v1, "request"

    .line 136
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 138
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    const-class v4, LX/Qou;

    .line 143
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 145
    sget-object p1, LX/TFP;->A00:LX/TFP;

    .line 147
    const/4 p2, 0x1

    .line 148
    const-string p0, "whatsapp-android-www"

    .line 150
    const-string v6, "GenPayWithPixPrecheck"

    .line 152
    new-instance v2, LX/0qM;

    .line 154
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    return-object v2

    .line 158
    :cond_9e
    const-string v0, "AmountOffset must be set"

    .line 160
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    const-string v0, "AmountValue must be set"

    .line 167
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    const-string v0, "UserId must be set"

    .line 174
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
