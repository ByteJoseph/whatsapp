.class public LX/Nl2;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/QTh;

.field public final A02:LX/HVu;

.field public final synthetic A03:LX/PzE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/PzE;LX/QTh;LX/HVu;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Nl2;->A03:LX/PzE;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p4, p0, LX/Nl2;->A02:LX/HVu;

    .line 7
    iput-object p3, p0, LX/Nl2;->A01:LX/QTh;

    .line 9
    iput-object p1, p0, LX/Nl2;->A00:Landroid/app/Activity;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Nl2;->A03:LX/PzE;

    .line 2
    iget-object v0, v0, LX/PzE;->A08:LX/14S;

    .line 4
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 10
    invoke-static {v0, v1}, LX/H4d;->A03(LX/19J;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_19

    .line 21
    invoke-static {v2}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v9, p1

    .line 2
    check-cast v9, LX/HC5;

    .line 4
    move-object/from16 v10, p0

    .line 6
    if-nez v9, :cond_13

    .line 8
    iget-object v1, v10, LX/Nl2;->A01:LX/QTh;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/QTh;->CUR(LX/PCk;)V

    .line 19
    :cond_13
    iget-object v0, v10, LX/Nl2;->A03:LX/PzE;

    .line 21
    iget-object v7, v0, LX/PzE;->A00:Landroid/content/Context;

    .line 23
    iget-object v6, v0, LX/PzE;->A01:LX/08a;

    .line 25
    iget-object v5, v0, LX/PzE;->A0A:LX/0KG;

    .line 27
    iget-object v4, v0, LX/PzE;->A04:LX/0VB;

    .line 29
    iget-object v3, v0, LX/PzE;->A09:LX/14p;

    .line 31
    iget-object v2, v0, LX/PzE;->A05:LX/PAW;

    .line 33
    iget-object v1, v0, LX/PzE;->A07:LX/14o;

    .line 35
    iget-object v0, v0, LX/PzE;->A06:LX/OZ1;

    .line 37
    new-instance v8, LX/Nrl;

    .line 39
    move-object/from16 v16, v0

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object/from16 v18, v3

    .line 45
    move-object/from16 v19, v5

    .line 47
    move-object v11, v8

    .line 48
    move-object v12, v7

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v4

    .line 51
    move-object v15, v2

    .line 52
    invoke-direct/range {v11 .. v19}, LX/Nrl;-><init>(Landroid/content/Context;LX/08a;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 55
    const/4 v11, 0x0

    .line 56
    new-instance v21, LX/PzD;

    .line 58
    move-object/from16 v0, v21

    .line 60
    invoke-direct {v0, v10, v11}, LX/PzD;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v2, v10, LX/Nl2;->A02:LX/HVu;

    .line 65
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 67
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    check-cast v1, LX/NtI;

    .line 72
    iget-object v0, v9, LX/HC5;->A09:LX/Nt9;

    .line 74
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    check-cast v0, LX/NtC;

    .line 79
    iget-object v15, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 81
    iget-object v2, v2, LX/HVu;->A0C:LX/110;

    .line 83
    if-nez v2, :cond_56

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_56
    iget-object v13, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 88
    iget-object v12, v1, LX/NtI;->A0f:Ljava/lang/String;

    .line 90
    iget-object v10, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 92
    iget-object v1, v0, LX/NtC;->A05:LX/1Ix;

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v0, "PAY: rejectCollect called"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, v8, LX/Nrl;->A01:LX/0VB;

    .line 102
    move-object/from16 v33, v0

    .line 104
    invoke-virtual/range {v33 .. v33}, LX/0VB;->A0G()Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    iget-object v0, v8, LX/Nrl;->A03:LX/14p;

    .line 110
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 123
    if-eqz v2, :cond_13c

    .line 125
    iget-object v1, v8, LX/P6M;->A01:LX/14o;

    .line 127
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 129
    invoke-virtual {v1, v0, v2}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/NoL;->A07(LX/Hds;)LX/Fv5;

    .line 136
    move-result-object v2

    .line 137
    const/16 v19, 0x1

    .line 139
    const-string v0, "amount"

    .line 141
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v2, LX/Fv5;->A00:Ljava/lang/Object;

    .line 147
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 150
    move-result-object v9

    .line 151
    :goto_97
    const-string v6, "id"

    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static {v15, v14, v13, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/N26;->A14(LX/0WQ;)V

    .line 168
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 171
    move-result-object v1

    .line 172
    move-object/from16 v0, v20

    .line 174
    invoke-static {v1, v4, v0, v11}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 177
    move-result-wide v17

    .line 178
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 181
    move-result-object v3

    .line 182
    const-string v0, "action"

    .line 184
    const-string/jumbo v2, "upi-reject-collect"

    .line 187
    invoke-static {v3, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-wide/16 v0, 0x1

    .line 192
    invoke-static {v15, v0, v1, v11}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c9

    .line 198
    invoke-static {v3, v6, v15}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c9
    invoke-static {v3, v14, v0, v1, v11}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 204
    const-wide/16 v25, 0x64

    .line 206
    move/from16 v27, v11

    .line 208
    move-object/from16 v22, v13

    .line 210
    move-wide/from16 v23, v0

    .line 212
    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_e0

    .line 218
    const-string/jumbo v6, "sender-vpa"

    .line 221
    invoke-static {v3, v6, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_e0
    if-eqz v12, :cond_f6

    .line 226
    move-object/from16 v27, v12

    .line 228
    move-wide/from16 v28, v0

    .line 230
    move-wide/from16 v30, v25

    .line 232
    move/from16 v32, v5

    .line 234
    invoke-static/range {v27 .. v32}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f6

    .line 240
    const-string/jumbo v0, "sender-vpa-id"

    .line 243
    invoke-static {v3, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_f6
    if-eqz v7, :cond_106

    .line 248
    move-wide/from16 v0, v17

    .line 250
    invoke-static {v7, v0, v1, v5}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_106

    .line 256
    const-string/jumbo v0, "upi-bank-info"

    .line 259
    invoke-static {v3, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_106
    invoke-static {v10, v11}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_111

    .line 268
    const-string v0, "receiver-vpa"

    .line 270
    invoke-static {v3, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_111
    if-eqz v19, :cond_116

    .line 275
    invoke-virtual {v3, v9}, LX/0WQ;->A03(LX/0WX;)V

    .line 278
    :cond_116
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v8, v2}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 285
    move-result-object v9

    .line 286
    iget-object v2, v8, LX/Nrl;->A00:Landroid/content/Context;

    .line 288
    iget-object v1, v8, LX/Nrl;->A04:LX/0KG;

    .line 290
    iget-object v0, v8, LX/Nrl;->A02:LX/OZ1;

    .line 292
    new-instance v4, LX/Ns2;

    .line 294
    move-object v5, v2

    .line 295
    move-object v6, v8

    .line 296
    move-object/from16 v7, v21

    .line 298
    move-object v8, v0

    .line 299
    move-object v10, v1

    .line 300
    invoke-direct/range {v4 .. v10}, LX/Ns2;-><init>(Landroid/content/Context;LX/Nrl;LX/QTh;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 303
    const/16 v5, 0xcc

    .line 305
    move-object/from16 v1, v33

    .line 307
    move-object v2, v4

    .line 308
    move-object/from16 v4, v20

    .line 310
    move-wide/from16 v6, v17

    .line 312
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 315
    return-void

    .line 316
    :cond_13c
    const/16 v19, 0x0

    .line 318
    goto/16 :goto_97
.end method
