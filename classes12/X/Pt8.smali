.class public final LX/Pt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/NoZ;

.field public final synthetic A01:LX/NrZ;

.field public final synthetic A02:LX/OYu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NoZ;LX/NrZ;LX/OYu;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Pt8;->A00:LX/NoZ;

    .line 2
    iput-object p2, p0, LX/Pt8;->A01:LX/NrZ;

    .line 4
    iput-object p4, p0, LX/Pt8;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Pt8;->A02:LX/OYu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Pt8;->A02:LX/OYu;

    .line 6
    iget-object v0, p0, LX/Pt8;->A00:LX/NoZ;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v0, v1}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 12
    iget-object v3, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/PBz;->A00:LX/PBz;

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-static {v3, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v2, v5, LX/OYu;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 34
    iget-object v1, v2, LX/NwL;->A0G:LX/0KG;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 29

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/Pt8;->A00:LX/NoZ;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v10, "iq"

    .line 13
    invoke-static {v6, v10}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 16
    iget-object v13, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 18
    check-cast v13, LX/0WX;

    .line 20
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 23
    move-result-object v12

    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 27
    const-string v0, "activated"

    .line 29
    aput-object v0, v1, v3

    .line 31
    const-string v2, "deactivated"

    .line 33
    invoke-static {v2, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v9

    .line 37
    new-array v7, v8, [Ljava/lang/String;

    .line 39
    const-string v1, "account"

    .line 41
    aput-object v1, v7, v3

    .line 43
    const-string v0, "international-payments-status"

    .line 45
    aput-object v0, v7, v5

    .line 47
    invoke-virtual {v12, v6, v9, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_ef

    .line 53
    new-array v7, v8, [Ljava/lang/String;

    .line 55
    aput-object v1, v7, v3

    .line 57
    const-string v11, "action"

    .line 59
    aput-object v11, v7, v5

    .line 61
    const-class v14, Ljava/lang/String;

    .line 63
    new-array v9, v8, [Ljava/lang/String;

    .line 65
    aput-object v1, v9, v3

    .line 67
    invoke-static {v11, v9, v5}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 70
    move-result-object v15

    .line 71
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 74
    move-result-object v16

    .line 75
    const/16 v17, 0x0

    .line 77
    move-object/from16 v18, v9

    .line 79
    move/from16 v19, v3

    .line 81
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    move-result-object v23

    .line 85
    if-eqz v23, :cond_ea

    .line 87
    move-object/from16 v18, v12

    .line 89
    move-object/from16 v19, v6

    .line 91
    move-object/from16 v20, v14

    .line 93
    move-object/from16 v21, v15

    .line 95
    move-object/from16 v22, v16

    .line 97
    move-object/from16 v24, v7

    .line 99
    move/from16 v25, v5

    .line 101
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_e5

    .line 107
    new-array v8, v8, [Ljava/lang/String;

    .line 109
    aput-object v1, v8, v3

    .line 111
    const-string/jumbo v7, "version"

    .line 114
    aput-object v7, v8, v5

    .line 116
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 121
    move-result-object v21

    .line 122
    move-object/from16 v23, v17

    .line 124
    move-object/from16 v24, v8

    .line 126
    move/from16 v25, v3

    .line 128
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_e0

    .line 134
    sget-object v8, LX/PBz;->A00:LX/PBz;

    .line 136
    const/16 v7, 0x30

    .line 138
    invoke-static {v13, v8, v7}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v12, v7, v3}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_db

    .line 148
    invoke-static {v6, v1, v5}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_bb

    .line 157
    iget-object v0, v4, LX/Pt8;->A01:LX/NrZ;

    .line 159
    iget-object v0, v0, LX/NrZ;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/P3P;

    .line 167
    iget-object v0, v4, LX/Pt8;->A03:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v0}, LX/P3P;->A02(Ljava/lang/String;)V

    .line 172
    iget-object v0, v4, LX/Pt8;->A02:LX/OYu;

    .line 174
    iget-object v2, v0, LX/OYu;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 176
    iget-object v1, v2, LX/NwL;->A0G:LX/0KG;

    .line 178
    const/4 v0, 0x4

    .line 179
    :goto_b3
    invoke-static {v2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v2, v4, LX/Pt8;->A02:LX/OYu;

    .line 189
    invoke-static {v6, v10}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 192
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x2f

    .line 198
    invoke-static {v13, v8, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v6, v1, v0, v3}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    iget-object v2, v2, LX/OYu;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 210
    iget-object v1, v2, LX/NwL;->A0G:LX/0KG;

    .line 212
    const/4 v0, 0x5

    .line 213
    goto :goto_b3

    .line 214
    :cond_d6
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
