.class public final LX/KB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/Kjs;

.field public final synthetic A02:LX/IJD;

.field public final synthetic A03:LX/JV6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05b;LX/Kjs;LX/IJD;LX/JV6;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/KB2;->A01:LX/Kjs;

    .line 2
    iput-object p3, p0, LX/KB2;->A02:LX/IJD;

    .line 4
    iput-object p4, p0, LX/KB2;->A03:LX/JV6;

    .line 6
    iput-object p5, p0, LX/KB2;->A04:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/KB2;->A00:LX/05b;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/KB2;->A01:LX/Kjs;

    .line 6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/JVL;

    .line 11
    invoke-direct {v0, v1, v1, p1, v2}, LX/JVL;-><init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V

    .line 14
    invoke-interface {v3, v0}, LX/Kjs;->C6w(LX/JVL;)V

    .line 17
    iget-object v0, p0, LX/KB2;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "india_p2m_fetch_v2_config_failed"

    .line 30
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v11, v1, LX/KB2;->A01:LX/Kjs;

    .line 10
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v9, v1, LX/KB2;->A02:LX/IJD;

    .line 14
    iget-object v0, v1, LX/KB2;->A03:LX/JV6;

    .line 16
    iget-object v8, v0, LX/JV6;->A05:LX/Hds;

    .line 18
    iget-object v1, v1, LX/KB2;->A04:Ljava/lang/String;

    .line 20
    const-string v0, "UPI"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_da

    .line 28
    iget-object v7, v2, LX/Noh;->A03:LX/IjL;

    .line 30
    if-eqz v7, :cond_f6

    .line 32
    const/16 v21, 0x0

    .line 34
    iget-object v3, v2, LX/Noh;->A00:LX/Nn0;

    .line 36
    if-eqz v3, :cond_52

    .line 38
    iget-object v1, v9, LX/IJD;->A03:LX/08a;

    .line 40
    const/16 v0, 0x2e75

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    iget-object v1, v9, LX/IJD;->A06:LX/10t;

    .line 50
    iget-object v3, v3, LX/Nn0;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/Nmu;

    .line 54
    iget-object v0, v3, LX/Nmu;->A02:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, LX/I76;->A0U(LX/Nmu;LX/10u;)LX/Hds;

    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v2, LX/Noh;->A01:LX/Nn3;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    iget-object v0, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/Nn0;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    iget-object v0, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/Nmu;

    .line 78
    invoke-static {v0, v1}, LX/I76;->A0U(LX/Nmu;LX/10u;)LX/Hds;

    .line 81
    move-result-object v21

    .line 82
    :cond_52
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 85
    move-result-object v1

    .line 86
    const-class v12, Ljava/lang/String;

    .line 88
    iget-object v0, v7, LX/IjL;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 93
    move-result-object v16

    .line 94
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v7, LX/IjL;->A05:Ljava/lang/String;

    .line 100
    const-string v0, "accountHolderName"

    .line 102
    invoke-static {v3, v12, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 105
    move-result-object v17

    .line 106
    iget-object v15, v7, LX/IjL;->A04:Ljava/lang/String;

    .line 108
    iget-object v14, v7, LX/IjL;->A06:Ljava/lang/String;

    .line 110
    iget-object v13, v2, LX/Noh;->A04:Ljava/lang/String;

    .line 112
    iget-object v6, v7, LX/IjL;->A09:Ljava/lang/String;

    .line 114
    iget-object v5, v7, LX/IjL;->A03:Ljava/lang/String;

    .line 116
    iget-object v4, v7, LX/IjL;->A01:Ljava/lang/Long;

    .line 118
    iget-object v2, v7, LX/IjL;->A08:Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_d6

    .line 122
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    const-string v0, "upiIntentUrl"

    .line 129
    invoke-static {v1, v12, v2, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 132
    move-result-object v18

    .line 133
    :goto_85
    iget-object v2, v7, LX/IjL;->A00:LX/Nn3;

    .line 135
    if-eqz v2, :cond_d4

    .line 137
    iget-object v0, v2, LX/Nn3;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/Nn0;

    .line 141
    if-eqz v0, :cond_d2

    .line 143
    iget-object v1, v0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/Nmu;

    .line 147
    iget-object v0, v9, LX/IJD;->A06:LX/10t;

    .line 149
    invoke-static {v1, v0}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    iget-object v1, v2, LX/Nn3;->A02:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/Nn0;

    .line 157
    if-eqz v1, :cond_a9

    .line 159
    iget-object v1, v1, LX/Nn0;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/Nmu;

    .line 163
    iget-object v2, v9, LX/IJD;->A06:LX/10t;

    .line 165
    invoke-static {v1, v2}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 168
    move-result-object v3

    .line 169
    :cond_a9
    new-instance v1, LX/Je6;

    .line 171
    invoke-direct {v1, v0, v3}, LX/Je6;-><init>(LX/QXW;LX/QXW;)V

    .line 174
    :goto_ae
    iget-object v0, v7, LX/IjL;->A02:Ljava/lang/String;

    .line 176
    new-instance v2, LX/ImS;

    .line 178
    move-object/from16 v22, v4

    .line 180
    move-object/from16 v23, v15

    .line 182
    move-object/from16 v24, v14

    .line 184
    move-object/from16 v25, v13

    .line 186
    move-object/from16 v26, v6

    .line 188
    move-object/from16 v27, v5

    .line 190
    move-object/from16 v28, v0

    .line 192
    move-object/from16 v19, v1

    .line 194
    move-object/from16 v20, v8

    .line 196
    move-object v15, v2

    .line 197
    invoke-direct/range {v15 .. v28}, LX/ImS;-><init>(LX/1Ix;LX/1Ix;LX/1Ix;LX/Je6;LX/QXW;LX/QXW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_c8
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/JVL;

    .line 203
    invoke-direct {v0, v1, v2, v1, v10}, LX/JVL;-><init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V

    .line 206
    invoke-interface {v11, v0}, LX/Kjs;->C6w(LX/JVL;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    move-object v0, v3

    .line 211
    goto :goto_99

    .line 212
    :cond_d4
    move-object v1, v3

    .line 213
    goto :goto_ae

    .line 214
    :cond_d6
    const/4 v3, 0x0

    .line 215
    move-object/from16 v18, v3

    .line 217
    goto :goto_85

    .line 218
    :cond_da
    const-string v0, "HPP_PAYMENT_LINK"

    .line 220
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f8

    .line 226
    iget-object v0, v2, LX/Noh;->A02:LX/Nmu;

    .line 228
    if-eqz v0, :cond_f6

    .line 230
    iget-object v4, v0, LX/Nmu;->A04:Ljava/lang/String;

    .line 232
    iget-object v3, v0, LX/Nmu;->A03:Ljava/lang/String;

    .line 234
    iget-object v1, v0, LX/Nmu;->A02:Ljava/lang/String;

    .line 236
    iget-object v0, v0, LX/Nmu;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 240
    new-instance v2, LX/ImR;

    .line 242
    invoke-direct {v2, v0, v4, v3, v1}, LX/ImR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_c8

    .line 246
    :cond_f6
    const/4 v2, 0x0

    .line 247
    goto :goto_c8

    .line 248
    :cond_f8
    const-string v0, "Unknown account payment type"

    .line 250
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
