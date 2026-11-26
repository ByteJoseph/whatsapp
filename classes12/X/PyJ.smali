.class public final LX/PyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV0;


# instance fields
.field public final synthetic A00:LX/NtF;

.field public final synthetic A01:LX/Jnm;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A03:LX/110;

.field public final synthetic A04:LX/HC5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0h8;


# direct methods
.method public constructor <init>(LX/NtF;LX/Jnm;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;LX/0h8;)V
    .registers 8

    .line 0
    iput-object p7, p0, LX/PyJ;->A06:LX/0h8;

    .line 2
    iput-object p3, p0, LX/PyJ;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 4
    iput-object p6, p0, LX/PyJ;->A05:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/PyJ;->A01:LX/Jnm;

    .line 8
    iput-object p4, p0, LX/PyJ;->A03:LX/110;

    .line 10
    iput-object p5, p0, LX/PyJ;->A04:LX/HC5;

    .line 12
    iput-object p1, p0, LX/PyJ;->A00:LX/NtF;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/PyJ;->A06:LX/0h8;

    .line 4
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 7
    move-result v0

    .line 8
    iget-object v12, v4, LX/PyJ;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 10
    const-string v8, "["

    .line 12
    iget-object v6, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0F:LX/00q;

    .line 14
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/14c;

    .line 20
    iget-object v15, v4, LX/PyJ;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "] Fetch list keys cancelled"

    .line 33
    invoke-static {v3, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "] Received keys from CL"

    .line 42
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PDK;

    .line 53
    invoke-virtual {v0}, LX/PDK;->A07()Ljava/lang/String;

    .line 56
    move-result-object v17

    .line 57
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/05b;

    .line 59
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v1}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 64
    move-result-object v3

    .line 65
    monitor-enter v3

    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_43
    invoke-virtual {v3, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 70
    move-result-object v20
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_118

    .line 71
    monitor-exit v3

    .line 72
    iget-object v11, v4, LX/PyJ;->A01:LX/Jnm;

    .line 74
    new-instance v9, LX/NtI;

    .line 76
    invoke-direct {v9}, LX/NtI;-><init>()V

    .line 79
    invoke-static {v1}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0C:LX/05b;

    .line 98
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v12}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v5, v3, v0, v7}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v9, LX/NtI;->A0g:Ljava/lang/String;

    .line 115
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A09:LX/05b;

    .line 117
    invoke-static {v0}, LX/N25;->A0h(LX/05b;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v9, LX/NtI;->A0P:Ljava/lang/String;

    .line 123
    invoke-static {v1}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/NtI;->A0e:Ljava/lang/String;

    .line 133
    invoke-static {v1}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v9, LX/NtI;->A0f:Ljava/lang/String;

    .line 143
    iget-object v0, v11, LX/Jnm;->A09:Ljava/lang/String;

    .line 145
    iput-object v0, v9, LX/NtI;->A0U:Ljava/lang/String;

    .line 147
    iget-object v0, v11, LX/Jnm;->A0H:Ljava/lang/String;

    .line 149
    iput-object v0, v9, LX/NtI;->A0Z:Ljava/lang/String;

    .line 151
    iget-object v0, v11, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 153
    iput-object v0, v9, LX/NtI;->A0b:Ljava/lang/String;

    .line 155
    iput-object v0, v9, LX/NtI;->A0c:Ljava/lang/String;

    .line 157
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 160
    move-result-object v5

    .line 161
    const-class v3, Ljava/lang/String;

    .line 163
    iget-object v1, v11, LX/Jnm;->A0E:Ljava/lang/String;

    .line 165
    const-string v0, "legalName"

    .line 167
    invoke-static {v5, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v9, LX/NtI;->A09:LX/1Ix;

    .line 173
    const-string v0, "rbm_lite_payment"

    .line 175
    iput-object v0, v9, LX/NtI;->A0j:Ljava/lang/String;

    .line 177
    move-object/from16 v16, p2

    .line 179
    move-object/from16 v21, v9

    .line 181
    move-object/from16 v22, v12

    .line 183
    move-object/from16 v23, v15

    .line 185
    move-object/from16 v24, v16

    .line 187
    move-object/from16 v25, v17

    .line 189
    invoke-static/range {v20 .. v25}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/1Ix;LX/NtI;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/14c;

    .line 199
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    if-nez v0, :cond_d9

    .line 205
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "] Invalid transaction prerequisites"

    .line 210
    invoke-static {v3, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    invoke-static {v2}, LX/PCk;->A02(LX/0ds;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, "] Fetching credentials required for transaction"

    .line 222
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/Omk;

    .line 233
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 235
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 238
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 247
    iget-object v13, v4, LX/PyJ;->A03:LX/110;

    .line 249
    iget-object v14, v4, LX/PyJ;->A04:LX/HC5;

    .line 251
    iget-object v10, v4, LX/PyJ;->A00:LX/NtF;

    .line 253
    new-instance v8, LX/Pyh;

    .line 255
    move-object/from16 v18, v2

    .line 257
    invoke-direct/range {v8 .. v18}, LX/Pyh;-><init>(LX/NtI;LX/NtF;LX/Jnm;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 260
    move-object/from16 v18, v1

    .line 262
    move-object/from16 v19, v0

    .line 264
    move-object/from16 v22, v11

    .line 266
    move-object/from16 v23, v8

    .line 268
    move-object/from16 v24, v13

    .line 270
    move-object/from16 v25, v14

    .line 272
    move-object/from16 v26, v16

    .line 274
    move-object/from16 v27, v17

    .line 276
    invoke-virtual/range {v18 .. v27}, LX/Omk;->A00(Landroid/content/Context;LX/1Ix;LX/NtI;LX/Jnm;LX/QTe;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    monitor-exit v3
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 282
    throw v0
.end method

.method public CYm(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PyJ;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/PyJ;->A05:Ljava/lang/String;

    .line 8
    const-string v0, "["

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] No pin set"

    .line 16
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    return-void
.end method
