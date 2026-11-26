.class public LX/Nl9;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0Ga;

.field public final A02:LX/Nrd;

.field public final A03:LX/QVd;

.field public final A04:LX/OrP;

.field public final A05:LX/14p;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0IE;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Ga;LX/Nrd;LX/QVd;LX/OrP;LX/0IE;LX/14p;)V
    .registers 10

    .line 0
    const-string v0, "initial"

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p8, p0, LX/Nl9;->A05:LX/14p;

    .line 7
    iput-object p6, p0, LX/Nl9;->A04:LX/OrP;

    .line 9
    iput-object p3, p0, LX/Nl9;->A01:LX/0Ga;

    .line 11
    iput-object v0, p0, LX/Nl9;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Nl9;->A03:LX/QVd;

    .line 15
    iput-object p4, p0, LX/Nl9;->A02:LX/Nrd;

    .line 17
    iput-object p1, p0, LX/Nl9;->A00:Lcom/google/common/base/Optional;

    .line 19
    iput-object p7, p0, LX/Nl9;->A08:LX/0IE;

    .line 21
    iput-object p2, p0, LX/Nl9;->A07:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Nl9;->A00:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "hasMockedCountry"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/Nl9;->A04:LX/OrP;

    .line 20
    iget-object v5, p0, LX/Nl9;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Nl9;->A05:LX/14p;

    .line 24
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, LX/OrP;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_5c

    .line 39
    const-class v0, LX/Of6;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GetChallenge called"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_56

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_56

    .line 71
    :try_start_47
    iget-object v0, v3, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 73
    invoke-interface {v0, v5, v4}, Lorg/npci/upi/security/services/CLRemoteService;->Afg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    return-object v2
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    const-string v1, "CLServerices"

    .line 80
    const-string v0, "RemoteException in getChallenge"

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-object v2

    .line 86
    :cond_56
    const-string v0, "In-sufficient arguments provided"

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-object v2

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    move-object/from16 v3, p0

    .line 10
    if-nez v1, :cond_147

    .line 12
    const-string v1, "PAY: IndiaUpiSetupCoordinator/challenge got"

    .line 14
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v2, v3, LX/Nl9;->A02:LX/Nrd;

    .line 19
    iget-object v3, v3, LX/Nl9;->A06:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_140

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_140

    .line 33
    const-string v1, "PAY: IndiaUpiSetupCoordinator/getToken called"

    .line 35
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_68

    .line 44
    iget-object v8, v2, LX/Nrd;->A0C:Ljava/lang/String;

    .line 46
    if-nez v8, :cond_6c

    .line 48
    iget-object v4, v2, LX/Nrd;->A02:LX/08a;

    .line 50
    const/16 v1, 0x4b7f

    .line 52
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6c

    .line 58
    iget-object v1, v2, LX/Nrd;->A01:LX/00y;

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/Ofj;

    .line 66
    iget-object v1, v2, LX/Nrd;->A0A:LX/14p;

    .line 68
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    iget-object v1, v2, LX/Nrd;->A06:LX/PzC;

    .line 74
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v3}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    new-instance v5, LX/PyY;

    .line 84
    invoke-direct {v5, v2}, LX/PyY;-><init>(LX/Nrd;)V

    .line 87
    invoke-static {v0, v7, v3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object v1, v6, LX/Ofj;->A03:LX/0W3;

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x2

    .line 94
    new-instance v4, LX/QKo;

    .line 96
    move-object v9, v0

    .line 97
    move-object v10, v3

    .line 98
    invoke-direct/range {v4 .. v12}, LX/QKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 101
    invoke-static {v4, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 104
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 105
    sput-object v0, LX/P1h;->A0A:LX/Nl9;

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v14, v2, LX/Nrd;->A07:LX/KA3;

    .line 110
    invoke-virtual {v14}, LX/KA3;->DAN()V

    .line 113
    iget-object v15, v2, LX/Nrd;->A04:LX/0VB;

    .line 115
    invoke-virtual {v15}, LX/0VB;->A0G()Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    iget-object v1, v2, LX/Nrd;->A0A:LX/14p;

    .line 121
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    iget-object v1, v2, LX/Nrd;->A06:LX/PzC;

    .line 127
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-static {v10, v3, v6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v1, "initial"

    .line 150
    aput-object v1, v4, v9

    .line 152
    const-string/jumbo v1, "reset"

    .line 155
    aput-object v1, v4, v5

    .line 157
    const-string/jumbo v1, "rotate"

    .line 160
    invoke-static {v1, v4, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 163
    move-result-object v12

    .line 164
    new-array v3, v3, [Ljava/lang/String;

    .line 166
    const-string v1, "1"

    .line 168
    aput-object v1, v3, v9

    .line 170
    const-string v1, "2"

    .line 172
    aput-object v1, v3, v5

    .line 174
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, LX/N26;->A14(LX/0WQ;)V

    .line 184
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v4, v13, v9}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 191
    move-result-wide v17

    .line 192
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 195
    move-result-object v3

    .line 196
    const-string v1, "action"

    .line 198
    const-string/jumbo v11, "upi-get-token"

    .line 201
    invoke-static {v3, v1, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-wide/16 v19, 0x3e8

    .line 206
    move-object/from16 v16, v0

    .line 208
    move/from16 v21, v9

    .line 210
    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_dd

    .line 216
    const-string v1, "challenge"

    .line 218
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    const-wide/16 v0, 0x1

    .line 223
    move-wide/from16 v22, v0

    .line 225
    move/from16 v26, v9

    .line 227
    move-object/from16 v21, v10

    .line 229
    move-wide/from16 v24, v19

    .line 231
    invoke-static/range {v21 .. v26}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_f2

    .line 237
    const-string v9, "device-id"

    .line 239
    invoke-static {v3, v9, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_f2
    if-eqz v7, :cond_107

    .line 244
    const-wide/16 v19, 0xa

    .line 246
    move-object/from16 v16, v7

    .line 248
    move-wide/from16 v17, v0

    .line 250
    move/from16 v21, v5

    .line 252
    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_107

    .line 258
    const-string v9, "provider-type"

    .line 260
    invoke-static {v3, v9, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_107
    if-eqz v8, :cond_114

    .line 265
    invoke-static {v8, v0, v1, v5}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_114

    .line 271
    const-string v0, "cl_version"

    .line 273
    invoke-static {v3, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_114
    const-string/jumbo v0, "token-type"

    .line 279
    invoke-virtual {v3, v6, v0, v12}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 285
    move-result-object v17

    .line 286
    iget-object v3, v2, LX/P6M;->A00:LX/Ouf;

    .line 288
    invoke-virtual {v3, v11}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 291
    iget-object v5, v2, LX/Nrd;->A00:Landroid/content/Context;

    .line 293
    iget-object v1, v2, LX/Nrd;->A0B:LX/0KG;

    .line 295
    iget-object v0, v2, LX/Nrd;->A09:LX/OZ1;

    .line 297
    new-instance v4, LX/Ns0;

    .line 299
    move-object v8, v0

    .line 300
    move-object v9, v3

    .line 301
    move-object v10, v1

    .line 302
    move-object v6, v2

    .line 303
    move-object v7, v14

    .line 304
    invoke-direct/range {v4 .. v10}, LX/Ns0;-><init>(Landroid/content/Context;LX/Nrd;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 307
    const-wide/16 v20, 0x0

    .line 309
    const/16 v19, 0xcc

    .line 311
    move-object/from16 v16, v4

    .line 313
    move-object/from16 v18, v13

    .line 315
    invoke-virtual/range {v15 .. v21}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 318
    goto/16 :goto_68

    .line 320
    :cond_140
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    goto/16 :goto_68

    .line 327
    :cond_147
    iget-object v0, v3, LX/Nl9;->A03:LX/QVd;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-interface {v0}, LX/QVd;->CGG()V

    .line 334
    :cond_14e
    iget-object v3, v3, LX/Nl9;->A01:LX/0Ga;

    .line 336
    const-string v2, "Failed to get Challenge"

    .line 338
    const/4 v1, 0x1

    .line 339
    const-string v0, "payments/indiaupi"

    .line 341
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    goto/16 :goto_68
.end method
