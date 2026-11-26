.class public final LX/FDt;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $config:LX/DBs;

.field public final synthetic $isDividerVisible:Z

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onAction:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:LX/DC4;


# direct methods
.method public constructor <init>(LX/FLw;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/FDt;->$modifier:LX/FLw;

    .line 2
    iput-object p3, p0, LX/FDt;->$config:LX/DBs;

    .line 4
    iput-boolean p5, p0, LX/FDt;->$isDividerVisible:Z

    .line 6
    iput-object p2, p0, LX/FDt;->$state:LX/DC4;

    .line 8
    iput-object p4, p0, LX/FDt;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v13, p1

    .line 2
    check-cast v13, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    and-int/lit8 v1, v2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v13, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_11c

    .line 22
    move-object/from16 v0, p0

    .line 24
    iget-object v6, v0, LX/FDt;->$modifier:LX/FLw;

    .line 26
    iget-object v11, v0, LX/FDt;->$config:LX/DBs;

    .line 28
    iget-boolean v12, v0, LX/FDt;->$isDividerVisible:Z

    .line 30
    iget-object v2, v0, LX/FDt;->$state:LX/DC4;

    .line 32
    iget-object v10, v0, LX/FDt;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 34
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 36
    invoke-static {v13}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 43
    move-result v8

    .line 44
    move-object v3, v13

    .line 45
    check-cast v3, LX/Jtk;

    .line 47
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v13, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v13, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 58
    invoke-static {v13, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 63
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 65
    if-nez v0, :cond_49

    .line 67
    invoke-static {v13, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    :cond_49
    invoke-static {v13, v1, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 76
    :cond_4c
    invoke-static {v13, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 85
    if-ne v1, v0, :cond_5c

    .line 87
    sget-object v1, LX/FDG;->A00:LX/FDG;

    .line 89
    invoke-interface {v13, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    invoke-static {v6, v1, v7}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v0, v1}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    .line 102
    move-result-object v14

    .line 103
    iget-object v4, v11, LX/DBs;->A06:LX/E1G;

    .line 105
    iget v0, v4, LX/E1G;->A00:I

    .line 107
    int-to-long v0, v0

    .line 108
    const/16 v7, 0x20

    .line 110
    shl-long/2addr v0, v7

    .line 111
    sget-wide v7, LX/Jni;->A01:J

    .line 113
    const/4 v7, 0x6

    .line 114
    new-instance v9, LX/FDo;

    .line 116
    invoke-direct {v9, v2, v10, v11, v7}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    const v8, 0x473fdd1a

    .line 122
    const/16 v7, 0x36

    .line 124
    invoke-static {v13, v9, v8}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 127
    move-result-object v15

    .line 128
    const/4 v8, 0x7

    .line 129
    new-instance v9, LX/FDo;

    .line 131
    invoke-direct {v9, v2, v10, v11, v8}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    const v8, -0x4b8833e4

    .line 137
    invoke-static {v13, v9, v8}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 140
    move-result-object v16

    .line 141
    const/4 v8, 0x1

    .line 142
    new-instance v9, LX/FFU;

    .line 144
    invoke-direct {v9, v2, v11, v10, v8}, LX/FFU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    const v10, -0x506714bb

    .line 150
    invoke-static {v13, v9, v10}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 153
    move-result-object v17

    .line 154
    const/16 v19, 0xd86

    .line 156
    const/16 v20, 0x60

    .line 158
    const-wide/16 v23, 0x0

    .line 160
    const/16 v18, 0x0

    .line 162
    move-wide/from16 v21, v0

    .line 164
    invoke-static/range {v13 .. v24}, LX/EUR;->A02(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 167
    if-eqz v12, :cond_115

    .line 169
    const v0, 0x3043105d

    .line 172
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 175
    const-string v0, "wa_iab_header_divider"

    .line 177
    invoke-static {v13, v5, v0, v7}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 180
    move-result-object v14

    .line 181
    sget-object v15, LX/Dhv;->A03:LX/Dhv;

    .line 183
    iget v0, v4, LX/E1G;->A01:I

    .line 185
    int-to-long v0, v0

    .line 186
    const/16 v5, 0x20

    .line 188
    shl-long/2addr v0, v5

    .line 189
    const/16 v16, 0x30

    .line 191
    move/from16 v17, v6

    .line 193
    move-wide/from16 v18, v0

    .line 195
    invoke-static/range {v13 .. v19}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 198
    :goto_c6
    invoke-static {v3, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 201
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    iget-boolean v0, v2, LX/DC4;->A0B:Z

    .line 206
    if-eqz v0, :cond_10e

    .line 208
    iget-boolean v0, v2, LX/DC4;->A0C:Z

    .line 210
    if-nez v0, :cond_10e

    .line 212
    iget v1, v2, LX/DC4;->A00:I

    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x64

    .line 221
    if-le v1, v0, :cond_e1

    .line 223
    const/16 v1, 0x64

    .line 225
    :cond_e1
    int-to-float v5, v1

    .line 226
    const/high16 v0, 0x42c80000  # 100.0f

    .line 228
    div-float/2addr v5, v0

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_10e

    .line 235
    const v0, 0x3046aa5f

    .line 238
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 241
    sget-object v12, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 243
    iget v0, v4, LX/E1G;->A02:I

    .line 245
    int-to-long v0, v0

    .line 246
    const/16 v2, 0x20

    .line 248
    shl-long/2addr v0, v2

    .line 249
    const/16 v15, 0x8

    .line 251
    const/4 v14, 0x6

    .line 252
    move-object v11, v13

    .line 253
    move v13, v5

    .line 254
    move-wide/from16 v16, v0

    .line 256
    move-wide/from16 v18, v23

    .line 258
    invoke-static/range {v11 .. v19}, LX/EJV;->A00(LX/FM1;LX/FLw;FIIJJ)V

    .line 261
    :goto_105
    invoke-static {v3, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 264
    invoke-static {v3, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 267
    :goto_10b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 269
    return-object v0

    .line 270
    :cond_10e
    const v0, 0x3046aa5e

    .line 273
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 276
    goto :goto_105

    .line 277
    :cond_115
    const v0, 0x3046196c

    .line 280
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 283
    goto :goto_c6

    .line 284
    :cond_11c
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 287
    goto :goto_10b
.end method
