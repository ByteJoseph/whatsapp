.class public LX/Nri;
.super LX/P6M;
.source ""


# instance fields
.field public A00:LX/QUy;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/08a;

.field public final A04:LX/0VB;

.field public final A05:LX/PAW;

.field public final A06:LX/KA3;

.field public final A07:LX/Ikn;

.field public final A08:LX/OZ1;

.field public final A09:LX/10t;

.field public final A0A:LX/14S;

.field public final A0B:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0VB;LX/QUy;LX/PAW;LX/KA3;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V
    .registers 14

    .line 0
    iget-object v0, p5, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p10}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    const v0, 0x24253

    .line 8
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nri;->A02:LX/00y;

    .line 14
    iput-object p2, p0, LX/Nri;->A03:LX/08a;

    .line 16
    iput-object p1, p0, LX/Nri;->A01:Landroid/content/Context;

    .line 18
    iput-object p12, p0, LX/Nri;->A0B:LX/0KG;

    .line 20
    iput-object p3, p0, LX/Nri;->A04:LX/0VB;

    .line 22
    iput-object p11, p0, LX/Nri;->A0A:LX/14S;

    .line 24
    iput-object p5, p0, LX/Nri;->A05:LX/PAW;

    .line 26
    iput-object p9, p0, LX/Nri;->A09:LX/10t;

    .line 28
    iput-object p6, p0, LX/Nri;->A06:LX/KA3;

    .line 30
    iput-object p8, p0, LX/Nri;->A08:LX/OZ1;

    .line 32
    iput-object p7, p0, LX/Nri;->A07:LX/Ikn;

    .line 34
    iput-object p4, p0, LX/Nri;->A00:LX/QUy;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object/from16 v24, p3

    .line 8
    invoke-static/range {v24 .. v24}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-object v0, v12, LX/Nri;->A06:LX/KA3;

    .line 16
    move-object/from16 v17, v0

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v0, v11, v2, v3, v1}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 23
    iget-object v0, v12, LX/P6M;->A00:LX/Ouf;

    .line 25
    move-object/from16 v16, v0

    .line 27
    const-string/jumbo v2, "upi-batch"

    .line 30
    invoke-virtual {v0, v2}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 33
    iget-object v14, v12, LX/Nri;->A04:LX/0VB;

    .line 35
    invoke-virtual {v14}, LX/0VB;->A0G()Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    const-string v10, "1"

    .line 41
    const-string v9, "0"

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    .line 46
    invoke-static {v9, v10, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v9, v10, v5, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0xa

    .line 60
    new-array v4, v0, [Ljava/lang/String;

    .line 62
    const-string v0, "CREDIT"

    .line 64
    aput-object v0, v4, v1

    .line 66
    const-string v0, "CREDIT_LINE"

    .line 68
    aput-object v0, v4, v6

    .line 70
    const-string v0, "CURRENT"

    .line 72
    aput-object v0, v4, v5

    .line 74
    const-string v0, "DEFAULT"

    .line 76
    aput-object v0, v4, v3

    .line 78
    invoke-static {v4}, LX/N27;->A0O([Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v3, "xmlns"

    .line 92
    const-string/jumbo v0, "w:pay"

    .line 95
    invoke-static {v5, v3, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5, v13, v1}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 105
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 108
    move-result-object v4

    .line 109
    const-string v0, "action"

    .line 111
    invoke-static {v4, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "version"

    .line 117
    const-string v0, "2"

    .line 119
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-wide/16 v2, 0x1

    .line 124
    const-wide/16 v0, 0xa

    .line 126
    move-object/from16 v15, p2

    .line 128
    invoke-static {v15, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    const-string v1, "provider-type"

    .line 136
    invoke-static {v4, v1, v15}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    const-string v0, "include-banks"

    .line 141
    invoke-virtual {v4, v10, v0, v8}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    const-string v0, "popular-banks"

    .line 146
    invoke-virtual {v4, v9, v0, v7}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    const-string v0, "account-type"

    .line 151
    move-object/from16 v1, p1

    .line 153
    invoke-virtual {v4, v1, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 159
    move-result-object v6

    .line 160
    iget-object v1, v12, LX/Nri;->A03:LX/08a;

    .line 162
    const/16 v0, 0x8b3

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v5

    .line 168
    const-string v4, "in_upi_batch_tag"

    .line 170
    if-eqz v5, :cond_b4

    .line 172
    iget-object v1, v12, LX/Nri;->A07:LX/Ikn;

    .line 174
    const v0, 0xb0e0736

    .line 177
    invoke-virtual {v1, v0, v4}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 180
    :cond_b4
    iget-object v3, v12, LX/Nri;->A01:Landroid/content/Context;

    .line 182
    iget-object v2, v12, LX/Nri;->A0B:LX/0KG;

    .line 184
    iget-object v1, v12, LX/Nri;->A08:LX/OZ1;

    .line 186
    if-eqz v5, :cond_d8

    .line 188
    iget-object v11, v12, LX/Nri;->A07:LX/Ikn;

    .line 190
    :goto_be
    new-instance v0, LX/Nry;

    .line 192
    move-object/from16 v18, v17

    .line 194
    move-object/from16 v19, v11

    .line 196
    move-object/from16 v20, v1

    .line 198
    move-object/from16 v21, v16

    .line 200
    move-object/from16 v22, v2

    .line 202
    move-object/from16 v23, v4

    .line 204
    move-object v15, v0

    .line 205
    move-object/from16 v16, v3

    .line 207
    move-object/from16 v17, v12

    .line 209
    invoke-direct/range {v15 .. v24}, LX/Nry;-><init>(Landroid/content/Context;LX/Nri;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v0, v6, v14, v13}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    move-object v4, v11

    .line 217
    goto :goto_be
.end method
