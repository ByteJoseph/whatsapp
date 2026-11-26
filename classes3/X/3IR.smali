.class public final LX/3IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2I7;

.field public final A0B:LX/2Rx;

.field public final A0C:LX/2Rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3IR;->A00:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/3IR;->A0A:LX/2I7;

    .line 13
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IR;->A06:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IR;->A04:LX/05b;

    .line 25
    const v1, 0x82b1

    .line 28
    iget-object v0, p0, LX/3IR;->A06:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3IR;->A08:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3IR;->A07:LX/05b;

    .line 48
    const v0, 0x82eb

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Rx;

    .line 57
    iput-object v0, p0, LX/3IR;->A0B:LX/2Rx;

    .line 59
    const v0, 0x82ea

    .line 62
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Rz;

    .line 68
    iput-object v0, p0, LX/3IR;->A0C:LX/2Rz;

    .line 70
    invoke-static {p1}, LX/2Ad;->A10(Landroid/content/Context;)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3IR;->A03:LX/05b;

    .line 76
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3IR;->A02:LX/05b;

    .line 82
    const v0, 0x8406

    .line 85
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3IR;->A05:LX/05b;

    .line 91
    const v0, 0x82ed

    .line 94
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3IR;->A09:LX/05b;

    .line 100
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3IR;->A01:LX/05b;

    .line 106
    return-void
.end method


# virtual methods
.method public synthetic AOW()LX/2G9;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3IR;->BAz()LX/2G9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAz()LX/2G9;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/3IR;->A04:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v5}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v3, LX/3IR;->A06:LX/05b;

    .line 12
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v6}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v9}, LX/0yV;->A07(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    if-eqz v4, :cond_37

    .line 26
    iget-object v0, v3, LX/3IR;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2EK;

    .line 34
    invoke-virtual {v0, v4}, LX/2EK;->A14(Landroid/content/Intent;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-object v0, v3, LX/3IR;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1WT;

    .line 48
    invoke-virtual {v0, v9}, LX/1WT;->A0B(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    :cond_38
    const/4 v7, 0x0

    .line 57
    if-nez v2, :cond_54

    .line 59
    const/16 v1, 0x2021

    .line 61
    iget-object v0, v3, LX/3IR;->A0A:LX/2I7;

    .line 63
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2rQ;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    iget-object v0, v0, LX/2rQ;->A00:LX/2I7;

    .line 73
    new-instance v5, LX/LbP;

    .line 75
    invoke-direct {v5, v0}, LX/LbP;-><init>(LX/2I7;)V

    .line 78
    :goto_4e
    new-instance v0, LX/2G9;

    .line 80
    invoke-direct {v0, v7, v5}, LX/2G9;-><init>(LX/3cv;LX/3d6;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {v6}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 87
    move-result-object v6

    .line 88
    new-instance v10, LX/Av8;

    .line 90
    invoke-direct {v10, v6}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 96
    move-result-object v8

    .line 97
    if-eqz v2, :cond_6e

    .line 99
    iget-object v0, v3, LX/3IR;->A0B:LX/2Rx;

    .line 101
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 104
    :try_start_68
    new-instance v5, LX/2Vn;

    .line 106
    invoke-direct {v5, v6, v8, v9, v10}, LX/2Vn;-><init>(LX/0Iu;LX/0xl;LX/0DP;LX/Av8;)V

    .line 109
    goto :goto_bd
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_ef

    .line 110
    :cond_6e
    iget-object v0, v3, LX/3IR;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 122
    new-instance v5, LX/BIq;

    .line 124
    move-object v11, v7

    .line 125
    invoke-direct/range {v5 .. v11}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 128
    goto :goto_4e

    .line 129
    :cond_81
    iget-object v0, v3, LX/3IR;->A03:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v2, LX/2D0;->A0l:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/2Du;

    .line 145
    iget-object v0, v2, LX/2D0;->A0P:LX/0DP;

    .line 147
    invoke-virtual {v1, v0}, LX/2Du;->A09(LX/0DP;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c1

    .line 153
    iget-object v2, v3, LX/3IR;->A0C:LX/2Rz;

    .line 155
    iget-object v0, v3, LX/3IR;->A05:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2Cr;

    .line 163
    iget-object v1, v0, LX/2Cr;->A0C:LX/0DP;

    .line 165
    iget-object v0, v3, LX/3IR;->A02:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, LX/3bs;

    .line 173
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 176
    :try_start_b0
    new-instance v5, LX/2Vo;

    .line 178
    move-object v11, v5

    .line 179
    move-object v12, v6

    .line 180
    move-object v14, v8

    .line 181
    move-object v15, v9

    .line 182
    move-object/from16 v16, v1

    .line 184
    move-object/from16 v17, v10

    .line 186
    invoke-direct/range {v11 .. v17}, LX/2Vo;-><init>(LX/0Iu;LX/3bs;LX/0xl;LX/0DP;LX/0DP;LX/Av8;)V
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_ef

    .line 189
    :goto_bd
    invoke-static {}, LX/00U;->A06()V

    .line 192
    goto :goto_4e

    .line 193
    :cond_c1
    invoke-static {v4}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f4

    .line 199
    iget-object v0, v3, LX/3IR;->A09:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/2u9;

    .line 207
    iget-object v0, v1, LX/2u9;->A01:LX/05b;

    .line 209
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v1, LX/2u9;->A00:LX/05b;

    .line 217
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 219
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/Av8;

    .line 229
    invoke-direct {v0, v3}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v5, LX/2Vm;

    .line 234
    invoke-direct {v5, v3, v1, v2, v0}, LX/2Vm;-><init>(LX/0Iu;LX/0xl;LX/0DP;LX/Av8;)V

    .line 237
    goto/16 :goto_4e

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    invoke-static {}, LX/00U;->A06()V

    .line 243
    throw v0

    .line 244
    :cond_f4
    iget-object v1, v3, LX/3IR;->A0A:LX/2I7;

    .line 246
    const v0, 0x8462

    .line 249
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2Ff;

    .line 255
    invoke-virtual {v0}, LX/2Ff;->BAz()LX/2G9;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public BiH()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3IR;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    iget-object v0, p0, LX/3IR;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2EK;

    .line 19
    invoke-virtual {v0, v1}, LX/2EK;->A14(Landroid/content/Intent;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method
