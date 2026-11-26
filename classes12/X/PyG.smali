.class public final LX/PyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2P;


# instance fields
.field public final synthetic A00:LX/NtF;

.field public final synthetic A01:LX/Jnm;

.field public final synthetic A02:LX/Pyh;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/HC5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:LX/0h8;


# direct methods
.method public constructor <init>(LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;LX/0h8;)V
    .registers 10

    .line 0
    iput-object p4, p0, LX/PyG;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    iput-object p7, p0, LX/PyG;->A06:Ljava/lang/String;

    .line 4
    iput-object p9, p0, LX/PyG;->A08:LX/0h8;

    .line 6
    iput-object p3, p0, LX/PyG;->A02:LX/Pyh;

    .line 8
    iput-object p5, p0, LX/PyG;->A04:LX/110;

    .line 10
    iput-object p6, p0, LX/PyG;->A05:LX/HC5;

    .line 12
    iput-object p8, p0, LX/PyG;->A07:Ljava/util/HashMap;

    .line 14
    iput-object p2, p0, LX/PyG;->A01:LX/Jnm;

    .line 16
    iput-object p1, p0, LX/PyG;->A00:LX/NtF;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V
    .registers 51

    .line 0
    const-string v6, "["

    .line 2
    move-object/from16 v2, p0

    .line 4
    if-nez p3, :cond_135

    .line 6
    if-nez p1, :cond_135

    .line 8
    if-nez p2, :cond_135

    .line 10
    move-object/from16 v32, p4

    .line 12
    if-eqz p4, :cond_135

    .line 14
    iget-object v3, v2, LX/PyG;->A02:LX/Pyh;

    .line 16
    iget-object v13, v3, LX/Pyh;->A00:LX/NtI;

    .line 18
    iget-object v1, v2, LX/PyG;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0C:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v13, LX/NtI;->A0S:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 41
    move-result-object v5

    .line 42
    iget-object v12, v2, LX/PyG;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v6, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v4

    .line 48
    const-string v0, "] Executing remote transaction"

    .line 50
    invoke-static {v5, v0, v4}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/Omk;

    .line 61
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 63
    move-object/from16 v17, v0

    .line 65
    iget-object v15, v2, LX/PyG;->A04:LX/110;

    .line 67
    iget-object v14, v2, LX/PyG;->A05:LX/HC5;

    .line 69
    sget-object v8, LX/10x;->A0C:LX/10u;

    .line 71
    iget-object v0, v2, LX/PyG;->A07:Ljava/util/HashMap;

    .line 73
    move-object/from16 v18, v0

    .line 75
    iget-object v7, v2, LX/PyG;->A01:LX/Jnm;

    .line 77
    iget-object v11, v2, LX/PyG;->A00:LX/NtF;

    .line 79
    iget-object v0, v2, LX/PyG;->A08:LX/0h8;

    .line 81
    new-instance v22, LX/PyE;

    .line 83
    move-object/from16 v23, v11

    .line 85
    move-object/from16 v24, v7

    .line 87
    move-object/from16 v25, v3

    .line 89
    move-object/from16 v26, v1

    .line 91
    move-object/from16 v27, v15

    .line 93
    move-object/from16 v28, v12

    .line 95
    move-object/from16 v29, v32

    .line 97
    move-object/from16 v30, v0

    .line 99
    invoke-direct/range {v22 .. v30}, LX/PyE;-><init>(LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v15, v0, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    invoke-static {v14, v8}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {v7, v11}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, v9, LX/Omk;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 117
    move-result-object v44

    .line 118
    iget-object v0, v9, LX/Omk;->A0D:LX/05b;

    .line 120
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 123
    move-result-object v35

    .line 124
    iget-object v0, v9, LX/Omk;->A0F:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LX/14p;

    .line 132
    iget-object v0, v9, LX/Omk;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/PAW;

    .line 140
    iget-object v0, v9, LX/Omk;->A0K:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/14o;

    .line 148
    iget-object v0, v9, LX/Omk;->A0E:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/10t;

    .line 156
    iget-object v0, v9, LX/Omk;->A02:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/Oua;

    .line 164
    iget-object v0, v9, LX/Omk;->A0H:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/OZ1;

    .line 172
    iget-object v0, v9, LX/Omk;->A08:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/PzC;

    .line 180
    iget-object v0, v9, LX/Omk;->A06:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Ikn;

    .line 188
    new-instance v16, LX/Nrj;

    .line 190
    move-object/from16 v33, v16

    .line 192
    move-object/from16 v34, v17

    .line 194
    move-object/from16 v36, v3

    .line 196
    move-object/from16 v37, v6

    .line 198
    move-object/from16 v38, v1

    .line 200
    move-object/from16 v39, v0

    .line 202
    move-object/from16 v40, v2

    .line 204
    move-object/from16 v41, v4

    .line 206
    move-object/from16 v42, v5

    .line 208
    move-object/from16 v43, v10

    .line 210
    invoke-direct/range {v33 .. v44}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 213
    iget-object v0, v9, LX/Omk;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 218
    move-result-object v17

    .line 219
    iget-object v11, v11, LX/NtF;->A02:LX/1Ix;

    .line 221
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 224
    check-cast v8, LX/10x;

    .line 226
    iget-object v10, v8, LX/10x;->A05:Ljava/lang/String;

    .line 228
    iget-object v8, v13, LX/NtI;->A09:LX/1Ix;

    .line 230
    iget-object v5, v7, LX/Jnm;->A0T:Ljava/lang/String;

    .line 232
    iget-object v3, v7, LX/Jnm;->A09:Ljava/lang/String;

    .line 234
    iget-object v2, v7, LX/Jnm;->A0L:Ljava/lang/String;

    .line 236
    iget-object v1, v7, LX/Jnm;->A0H:Ljava/lang/String;

    .line 238
    iget-object v0, v7, LX/Jnm;->A07:Ljava/lang/String;

    .line 240
    iget-object v4, v9, LX/Omk;->A0P:LX/00q;

    .line 242
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/Nro;

    .line 248
    iget-object v7, v7, LX/Jnm;->A09:Ljava/lang/String;

    .line 250
    if-eqz v7, :cond_132

    .line 252
    const-string v6, "0000"

    .line 254
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_132

    .line 260
    const-string v7, "p2m"

    .line 262
    :goto_106
    const-string v6, "p2m"

    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v37

    .line 268
    const/16 v20, 0x0

    .line 270
    move-object/from16 v34, v20

    .line 272
    move-object/from16 v29, v2

    .line 274
    move-object/from16 v30, v1

    .line 276
    move-object/from16 v31, v0

    .line 278
    move-object/from16 v33, v20

    .line 280
    move-object/from16 v35, v12

    .line 282
    move-object/from16 v36, v18

    .line 284
    move-object/from16 v18, v11

    .line 286
    move-object/from16 v19, v8

    .line 288
    move-object/from16 v21, v4

    .line 290
    move-object/from16 v23, v13

    .line 292
    move-object/from16 v24, v15

    .line 294
    move-object/from16 v25, v14

    .line 296
    move-object/from16 v26, v10

    .line 298
    move-object/from16 v27, v5

    .line 300
    move-object/from16 v28, v3

    .line 302
    invoke-virtual/range {v16 .. v37}, LX/Nrj;->A00(LX/08a;LX/1Ix;LX/1Ix;LX/1Ix;LX/Nro;LX/QTa;LX/NtI;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 305
    return-void

    .line 306
    :cond_132
    const-string v7, "p2p"

    .line 308
    goto :goto_106

    .line 309
    :cond_135
    iget-object v0, v2, LX/PyG;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 311
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 314
    move-result-object v3

    .line 315
    iget-object v0, v2, LX/PyG;->A06:Ljava/lang/String;

    .line 317
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "] Failed to precheck remote transaction"

    .line 323
    invoke-static {v3, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    iget-object v0, v2, LX/PyG;->A08:LX/0h8;

    .line 328
    invoke-static {v0}, LX/PCk;->A02(LX/0ds;)V

    .line 331
    return-void
.end method
