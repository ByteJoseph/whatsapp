.class public final LX/P1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QTQ;

.field public final A01:LX/10t;

.field public final A02:LX/14S;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/09I;

.field public final A05:LX/08s;

.field public final A06:LX/0VB;

.field public final A07:LX/PAP;

.field public final A08:LX/Olw;

.field public final A09:LX/OZ1;

.field public final A0A:LX/14o;

.field public final A0B:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/QTQ;LX/Olw;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V
    .registers 14

    .line 0
    invoke-static {p3, p1, p12, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p11, p10, p7, p9}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p5, v0, p8}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/P1i;->A05:LX/08s;

    .line 16
    iput-object p1, p0, LX/P1i;->A03:Landroid/content/Context;

    .line 18
    iput-object p12, p0, LX/P1i;->A0B:LX/0KG;

    .line 20
    iput-object p2, p0, LX/P1i;->A04:LX/09I;

    .line 22
    iput-object p4, p0, LX/P1i;->A06:LX/0VB;

    .line 24
    iput-object p11, p0, LX/P1i;->A02:LX/14S;

    .line 26
    iput-object p10, p0, LX/P1i;->A0A:LX/14o;

    .line 28
    iput-object p7, p0, LX/P1i;->A08:LX/Olw;

    .line 30
    iput-object p9, p0, LX/P1i;->A01:LX/10t;

    .line 32
    iput-object p5, p0, LX/P1i;->A07:LX/PAP;

    .line 34
    iput-object p8, p0, LX/P1i;->A09:LX/OZ1;

    .line 36
    iput-object p6, p0, LX/P1i;->A00:LX/QTQ;

    .line 38
    return-void
.end method

.method public static final A00(LX/P1i;LX/G2L;)V
    .registers 24

    .line 0
    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v12, p0

    .line 7
    iget-object v4, v12, LX/P1i;->A05:LX/08s;

    .line 9
    iget-object v2, v12, LX/P1i;->A04:LX/09I;

    .line 11
    invoke-static {v2, v4}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    iget-object v1, v12, LX/P1i;->A08:LX/Olw;

    .line 17
    move-object/from16 v3, p1

    .line 19
    iget v0, v3, LX/G2L;->A01:I

    .line 21
    invoke-virtual {v1, v0}, LX/Olw;->A00(I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2, v4}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v3, LX/HC5;->A09:LX/Nt9;

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, LX/NtD;

    .line 38
    iget-object v1, v1, LX/NtD;->A05:Ljava/lang/String;

    .line 40
    if-eqz v7, :cond_b5

    .line 42
    if-eqz v1, :cond_b5

    .line 44
    iget-object v0, v12, LX/P1i;->A07:LX/PAP;

    .line 46
    invoke-virtual {v0, v7}, LX/PAP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v0, v7, v8, v1}, LX/PAP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    iget-object v2, v12, LX/P1i;->A06:LX/0VB;

    .line 56
    invoke-virtual {v2}, LX/0VB;->A0G()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v13, :cond_b5

    .line 62
    if-eqz v9, :cond_b5

    .line 64
    iget-object v11, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 66
    if-nez v11, :cond_46

    .line 68
    const-string v11, ""

    .line 70
    :cond_46
    const/4 v5, 0x0

    .line 71
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/N26;->A14(LX/0WQ;)V

    .line 78
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4, v1, v5}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 85
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 88
    move-result-object v3

    .line 89
    const-string v10, "action"

    .line 91
    const-string v0, "br-bind-network-token"

    .line 93
    invoke-static {v3, v10, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide/16 v14, 0x1

    .line 98
    invoke-static {v3, v11, v5}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 101
    const-wide/16 v16, 0x2710

    .line 103
    move/from16 v18, v5

    .line 105
    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_74

    .line 111
    const-string v0, "device-csr"

    .line 113
    invoke-static {v3, v0, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    move-object/from16 v18, v9

    .line 118
    move-wide/from16 v19, v14

    .line 120
    move-wide/from16 v21, v16

    .line 122
    move/from16 p1, v5

    .line 124
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_87

    .line 130
    const-string v0, "jws-token"

    .line 132
    invoke-static {v3, v0, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_87
    move-object/from16 v18, v8

    .line 137
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_94

    .line 143
    const-string v0, "client-reference-id"

    .line 145
    invoke-static {v3, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_94
    invoke-static {v3, v7, v14, v15, v5}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 151
    invoke-static {v6, v14, v15, v5}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    const-string v0, "nonce"

    .line 159
    invoke-static {v3, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a2
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 165
    move-result-object v0

    .line 166
    iget-object v9, v12, LX/P1i;->A03:Landroid/content/Context;

    .line 168
    iget-object v10, v12, LX/P1i;->A0B:LX/0KG;

    .line 170
    iget-object v11, v12, LX/P1i;->A09:LX/OZ1;

    .line 172
    const/4 v13, 0x1

    .line 173
    new-instance v8, LX/NtS;

    .line 175
    invoke-direct/range {v8 .. v13}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 178
    invoke-static {v8, v0, v2, v1}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 181
    :cond_b5
    return-void
.end method


# virtual methods
.method public final A01(LX/G2L;)V
    .registers 9

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v3, p0, LX/P1i;->A00:LX/QTQ;

    .line 4
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v1, v0}, LX/QTQ;->CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 16
    check-cast v0, LX/NtD;

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    iget-object v0, v0, LX/NtD;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {p0, p1}, LX/P1i;->A00(LX/P1i;LX/G2L;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, LX/P1i;->A03:Landroid/content/Context;

    .line 36
    iget-object v6, p0, LX/P1i;->A0B:LX/0KG;

    .line 38
    iget-object v5, p0, LX/P1i;->A0A:LX/14o;

    .line 40
    iget-object v4, p0, LX/P1i;->A09:LX/OZ1;

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/PxI;

    .line 45
    invoke-direct {v3, p0, p1, v0}, LX/PxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    new-instance v1, LX/GhD;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/GhD;-><init>(Landroid/content/Context;LX/I2L;LX/OZ1;LX/14o;LX/0KG;)V

    .line 53
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, LX/GhD;->A00(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
