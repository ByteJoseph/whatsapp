.class public LX/Nrt;
.super LX/Ntc;
.source ""


# instance fields
.field public A00:LX/NoZ;

.field public A01:LX/KlV;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NoZ;LX/KlV;LX/OZ1;LX/0KG;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v8, "get-contacts-payment-status"

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v3 .. v8}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 10
    const-string v2, "network"

    .line 12
    const-string v1, "IN"

    .line 14
    const-string v0, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    .line 16
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Nrt;->A02:LX/14c;

    .line 22
    iput-object p2, p0, LX/Nrt;->A00:LX/NoZ;

    .line 24
    iput-object p3, p0, LX/Nrt;->A01:LX/KlV;

    .line 26
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 35

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, LX/Nrt;->A00:LX/NoZ;

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v15, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string/jumbo v24, "result"

    .line 14
    sget-object v27, LX/0xd;->A00:LX/0xd;

    .line 16
    const-string v30, "get-contacts-payment-status"

    .line 18
    invoke-static {v2}, LX/FOy;->A1L(LX/0WX;)V

    .line 21
    iget-object v9, v3, LX/NoZ;->A00:Ljava/lang/Object;

    .line 23
    check-cast v9, LX/0WX;

    .line 25
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 28
    move-result-object v8

    .line 29
    new-array v3, v0, [Ljava/lang/String;

    .line 31
    const-string v4, "id"

    .line 33
    aput-object v4, v3, v15

    .line 35
    const-class v10, Ljava/lang/String;

    .line 37
    new-array v14, v0, [Ljava/lang/String;

    .line 39
    invoke-static {v4, v14, v15}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 46
    move-result-object v12

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    move-result-object v21

    .line 52
    if-eqz v21, :cond_f2

    .line 54
    move-object/from16 v16, v8

    .line 56
    move-object/from16 v18, v10

    .line 58
    move-object/from16 v19, v11

    .line 60
    move-object/from16 v20, v12

    .line 62
    move-object/from16 v22, v3

    .line 64
    move/from16 v23, v0

    .line 66
    move-object/from16 v17, v2

    .line 68
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_ed

    .line 74
    invoke-static {v0, v15}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 77
    move-result-object v25

    .line 78
    move-object/from16 v19, v8

    .line 80
    move-object/from16 v20, v2

    .line 82
    move-object/from16 v21, v10

    .line 84
    move-object/from16 v22, v11

    .line 86
    move-object/from16 v23, v12

    .line 88
    move/from16 v26, v15

    .line 90
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_e8

    .line 96
    invoke-static {v0, v15}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 99
    move-result-object v28

    .line 100
    const-class v24, LX/0xd;

    .line 102
    move-object/from16 v22, v8

    .line 104
    move-object/from16 v23, v2

    .line 106
    move-object/from16 v25, v11

    .line 108
    move-object/from16 v26, v12

    .line 110
    move/from16 v29, v15

    .line 112
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_e3

    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v5, v6, [Ljava/lang/String;

    .line 121
    const-string v4, "account"

    .line 123
    aput-object v4, v5, v15

    .line 125
    const-string v3, "action"

    .line 127
    aput-object v3, v5, v0

    .line 129
    move-object/from16 v25, v8

    .line 131
    move-object/from16 v26, v2

    .line 133
    move-object/from16 v27, v10

    .line 135
    move-object/from16 v28, v11

    .line 137
    move-object/from16 v29, v12

    .line 139
    move-object/from16 v31, v5

    .line 141
    move/from16 v32, v15

    .line 143
    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_f7

    .line 149
    sget-object v7, LX/PBz;->A00:LX/PBz;

    .line 151
    new-array v6, v6, [Ljava/lang/String;

    .line 153
    aput-object v4, v6, v15

    .line 155
    const-string v3, "contact"

    .line 157
    aput-object v3, v6, v0

    .line 159
    const/16 v5, 0x1b

    .line 161
    new-instance v3, LX/PvS;

    .line 163
    invoke-direct {v3, v7, v5}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 166
    const-wide/16 v12, 0x0

    .line 168
    const-wide/16 v14, 0x12c

    .line 170
    move-object v11, v6

    .line 171
    move-object v9, v2

    .line 172
    move-object v10, v3

    .line 173
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_de

    .line 179
    invoke-static {v2, v4, v0}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 182
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v4

    .line 190
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d8

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/Nmy;

    .line 202
    iget-object v0, v3, LX/Nmy;->A01:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 206
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v3, LX/Nmy;->A02:Ljava/lang/String;

    .line 212
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_be

    .line 216
    :cond_d8
    iget-object v0, v1, LX/Nrt;->A01:LX/KlV;

    .line 218
    invoke-interface {v0, v5}, LX/KlV;->CVb(Ljava/util/Map;)V

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_fb

    .line 227
    :cond_e3
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_fb

    .line 232
    :cond_e8
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_fb

    .line 237
    :cond_ed
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_fb

    .line 242
    :cond_f2
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_fb

    .line 247
    :cond_f7
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    throw v0
    :try_end_fc
    .catch LX/Ij3; {:try_start_0 .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    iget-object v2, v1, LX/Nrt;->A02:LX/14c;

    .line 254
    const-string/jumbo v0, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    .line 257
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 260
    iget-object v2, v1, LX/Nrt;->A01:LX/KlV;

    .line 262
    const/16 v1, 0x1f4

    .line 264
    new-instance v0, LX/PCk;

    .line 266
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 269
    invoke-interface {v2, v0}, LX/KlV;->CVZ(LX/PCk;)V

    .line 272
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 3
    iget-object v0, p0, LX/Nrt;->A01:LX/KlV;

    .line 5
    invoke-interface {v0, p1}, LX/KlV;->CVC(LX/PCk;)V

    .line 8
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 3
    iget-object v0, p0, LX/Nrt;->A01:LX/KlV;

    .line 5
    invoke-interface {v0, p1}, LX/KlV;->CVZ(LX/PCk;)V

    .line 8
    return-void
.end method
