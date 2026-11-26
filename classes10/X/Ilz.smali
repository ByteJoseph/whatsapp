.class public final LX/Ilz;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    const/16 v0, 0x6c4

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ilz;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ilz;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ilz;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ilz;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ilz;->A00:LX/05b;

    .line 54
    const v0, 0x24234

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ilz;->A05:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 38

    .line 0
    move-object/from16 v1, p3

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p0

    .line 6
    move-object/from16 v14, p7

    .line 8
    if-eqz p9, :cond_e3

    .line 10
    if-nez p7, :cond_e3

    .line 12
    iget-object v0, v3, LX/Ilz;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/JAL;->A00:LX/00g;

    .line 20
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e3

    .line 26
    iget-object v0, v3, LX/Ilz;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IhZ;

    .line 34
    iget-object v0, v0, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v20

    .line 44
    :goto_2c
    iget-object v0, v3, LX/Ilz;->A03:LX/05b;

    .line 46
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v7}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    move-object/from16 v8, p2

    .line 54
    if-nez p3, :cond_3e

    .line 56
    if-eqz p2, :cond_e0

    .line 58
    iget-object v1, v8, LX/JqS;->A00:LX/Hds;

    .line 60
    if-eqz v1, :cond_e0

    .line 62
    :cond_3e
    invoke-virtual {v1}, LX/Hds;->getValue()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    iget v0, v1, LX/Hds;->A00:I

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v1, LX/Hds;->A01:LX/10u;

    .line 78
    check-cast v0, LX/10x;

    .line 80
    iget-object v4, v0, LX/10x;->A05:Ljava/lang/String;

    .line 82
    const/16 v1, 0x10

    .line 84
    new-instance v0, LX/Fv5;

    .line 86
    invoke-direct {v0, v9, v5, v4, v1}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    new-instance v9, LX/Fv2;

    .line 91
    invoke-direct {v9, v0}, LX/Fv2;-><init>(LX/Fv5;)V

    .line 94
    :goto_5e
    if-eqz p2, :cond_da

    .line 96
    iget-object v4, v8, LX/JqS;->A02:Ljava/lang/String;

    .line 98
    if-eqz v4, :cond_da

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_da

    .line 106
    :goto_6a
    iget-object v1, v8, LX/JqS;->A01:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_de

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_de

    .line 116
    :goto_74
    new-instance v8, LX/NoZ;

    .line 118
    move-object/from16 v11, p4

    .line 120
    move-object/from16 v12, p5

    .line 122
    move-object/from16 v13, p6

    .line 124
    move-object/from16 v15, p8

    .line 126
    move-object/from16 v16, v4

    .line 128
    move-object/from16 v17, v1

    .line 130
    invoke-direct/range {v8 .. v17}, LX/NoZ;-><init>(LX/Fv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v4, v3, LX/P6M;->A00:LX/Ouf;

    .line 135
    const-string v0, "upi-fetch-bill"

    .line 137
    if-eqz v4, :cond_8e

    .line 139
    invoke-virtual {v4, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 142
    :cond_8e
    iget-object v0, v3, LX/Ilz;->A02:LX/05b;

    .line 144
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/KA3;

    .line 152
    const/16 v0, 0x2b

    .line 154
    invoke-virtual {v1, v2, v0, v6}, LX/KA3;->A0C(LX/PCk;II)V

    .line 157
    invoke-static {v7}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 160
    move-result-object v21

    .line 161
    iget-object v2, v8, LX/NoZ;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/0WX;

    .line 165
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 168
    move-result-object v12

    .line 169
    iget-object v0, v3, LX/Ilz;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 174
    move-result-object v19

    .line 175
    iget-object v0, v3, LX/Ilz;->A04:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/OZ1;

    .line 183
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/KA3;

    .line 189
    new-instance v11, LX/Im4;

    .line 191
    move-object/from16 v14, p1

    .line 193
    move-object v13, v8

    .line 194
    move-object v15, v3

    .line 195
    move-object/from16 v16, v0

    .line 197
    move-object/from16 v17, v1

    .line 199
    move-object/from16 v18, v4

    .line 201
    invoke-direct/range {v11 .. v20}, LX/Im4;-><init>(Landroid/app/Application;LX/NoZ;LX/Kky;LX/Ilz;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V

    .line 204
    const-wide/16 v26, 0x0

    .line 206
    const/16 v25, 0xcc

    .line 208
    move-object/from16 v22, v11

    .line 210
    move-object/from16 v23, v2

    .line 212
    move-object/from16 v24, v10

    .line 214
    invoke-virtual/range {v21 .. v27}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 217
    return-void

    .line 218
    :cond_da
    move-object v4, v2

    .line 219
    if-eqz p2, :cond_de

    .line 221
    goto :goto_6a

    .line 222
    :cond_de
    move-object v1, v2

    .line 223
    goto :goto_74

    .line 224
    :cond_e0
    move-object v9, v2

    .line 225
    goto/16 :goto_5e

    .line 227
    :cond_e3
    move-object/from16 v20, v2

    .line 229
    goto/16 :goto_2c
.end method
