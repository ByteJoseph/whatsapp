.class public abstract LX/EKn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebc;

.field public static final A01:LX/Ebc;

.field public static final A02:LX/Ebc;

.field public static final A03:LX/Uqk;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    const v0, 0x3e4ccccd  # 0.2f

    .line 6
    new-instance v2, LX/Uqk;

    .line 8
    invoke-direct {v2, v0, v3, v3, v1}, LX/Uqk;-><init>(FFFF)V

    .line 11
    sput-object v2, LX/EKn;->A03:LX/Uqk;

    .line 13
    const/16 v1, 0x1c2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/EKn;->A02:LX/Ebc;

    .line 22
    sget-object v2, LX/DwZ;->A02:LX/FIp;

    .line 24
    const/16 v1, 0x53

    .line 26
    const/16 v0, 0x32

    .line 28
    invoke-static {v2, v1, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/EKn;->A00:LX/Ebc;

    .line 34
    const/16 v1, 0x64

    .line 36
    const/16 v0, 0x23

    .line 38
    invoke-static {v2, v1, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/EKn;->A01:LX/Ebc;

    .line 44
    return-void
.end method

.method public static final A00(LX/FM1;LX/Di2;LX/EH5;LX/EFu;LX/EEH;LX/DhP;Ljava/lang/String;I)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x4

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v7, p2

    .line 15
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const v0, -0x33b8164d  # -5.2405964E7f

    .line 21
    move-object/from16 v14, p0

    .line 23
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 26
    move/from16 v2, p7

    .line 28
    and-int/lit8 v0, p7, 0x6

    .line 30
    move-object/from16 v8, p1

    .line 32
    if-nez v0, :cond_10e

    .line 34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v14, v0}, LX/CyU;->A02(LX/FM1;I)I

    .line 41
    move-result v12

    .line 42
    or-int v12, v12, p7

    .line 44
    :goto_2c
    and-int/lit8 v0, p7, 0x30

    .line 46
    const/16 v1, 0x20

    .line 48
    if-nez v0, :cond_3b

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v14, v0}, LX/CyU;->A03(LX/FM1;I)I

    .line 57
    move-result v0

    .line 58
    or-int/2addr v12, v0

    .line 59
    :cond_3b
    and-int/lit16 v0, v2, 0x180

    .line 61
    move-object/from16 v3, p6

    .line 63
    if-nez v0, :cond_46

    .line 65
    invoke-static {v14, v3}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    or-int/2addr v12, v0

    .line 70
    :cond_46
    and-int/lit16 v0, v2, 0xc00

    .line 72
    move-object/from16 v5, p4

    .line 74
    if-nez v0, :cond_51

    .line 76
    invoke-static {v14, v5}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    or-int/2addr v12, v0

    .line 81
    :cond_51
    and-int/lit16 v0, v2, 0x6000

    .line 83
    if-nez v0, :cond_5a

    .line 85
    invoke-static {v14, v6}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    or-int/2addr v12, v0

    .line 90
    :cond_5a
    const/high16 v0, 0x30000

    .line 92
    and-int v0, v0, p7

    .line 94
    if-nez v0, :cond_65

    .line 96
    invoke-static {v14, v7}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    or-int/2addr v12, v0

    .line 101
    :cond_65
    invoke-static {v12}, LX/CyV;->A1O(I)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v14, v12, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_10a

    .line 111
    invoke-static {v14}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 114
    move-result-object v10

    .line 115
    const/high16 v0, 0x42c00000  # 96.0f

    .line 117
    invoke-interface {v10, v0}, LX/Knx;->Cts(F)I

    .line 120
    move-result v11

    .line 121
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 123
    invoke-interface {v14, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 129
    invoke-static {v10, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    sget-object v0, LX/Jlf;->A03:LX/IEO;

    .line 135
    invoke-interface {v14, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 138
    move-result-object v13

    .line 139
    and-int/lit8 v0, v12, 0x70

    .line 141
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v14, v13, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 148
    move-result v0

    .line 149
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_9f

    .line 155
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 157
    if-ne v1, v0, :cond_a3

    .line 159
    :cond_9f
    invoke-static {v14, v13, v4, v9}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 162
    move-result-object v1

    .line 163
    :cond_a3
    check-cast v1, LX/0AZ;

    .line 165
    shr-int/lit8 v0, v12, 0x3

    .line 167
    and-int/lit8 p6, v0, 0xe

    .line 169
    invoke-static {v14, v4, v1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 172
    and-int/lit8 v0, v12, 0xe

    .line 174
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 177
    move-result v9

    .line 178
    invoke-interface {v14, v10}, LX/FM1;->AJn(Z)Z

    .line 181
    move-result v0

    .line 182
    or-int/2addr v9, v0

    .line 183
    invoke-interface {v14, v11}, LX/FM1;->AJk(I)Z

    .line 186
    move-result v0

    .line 187
    or-int/2addr v9, v0

    .line 188
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-nez v9, :cond_c6

    .line 194
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 196
    if-ne v1, v0, :cond_ce

    .line 198
    :cond_c6
    new-instance v1, LX/KIw;

    .line 200
    invoke-direct {v1, v8, v11, v10}, LX/KIw;-><init>(LX/Di2;IZ)V

    .line 203
    invoke-interface {v14, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v9, LX/F4y;

    .line 210
    invoke-direct {v9, v7, v6, v5, v3}, LX/F4y;-><init>(LX/EH5;LX/EFu;LX/EEH;Ljava/lang/String;)V

    .line 213
    const v0, -0x1f1e6253

    .line 216
    invoke-static {v14, v9, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 219
    move-result-object p5

    .line 220
    const v0, 0x186000

    .line 223
    or-int p6, p6, v0

    .line 225
    const/16 p7, 0x2a

    .line 227
    const/4 v15, 0x0

    .line 228
    const-string p2, "UnknownAgeFlow"

    .line 230
    move-object/from16 p4, v15

    .line 232
    move-object/from16 p0, v15

    .line 234
    move-object/from16 p1, v4

    .line 236
    move-object/from16 p3, v1

    .line 238
    invoke-static/range {v14 .. v23}, LX/Jgg;->A01(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V

    .line 241
    :goto_f1
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_109

    .line 247
    const/16 p1, 0x0

    .line 249
    new-instance v0, LX/F14;

    .line 251
    move-object v9, v0

    .line 252
    move-object v10, v8

    .line 253
    move-object v11, v7

    .line 254
    move-object v12, v6

    .line 255
    move-object v13, v5

    .line 256
    move-object v14, v4

    .line 257
    move-object v15, v3

    .line 258
    move/from16 p0, v2

    .line 260
    invoke-direct/range {v9 .. v17}, LX/F14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 263
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 265
    :cond_109
    return-void

    .line 266
    :cond_10a
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 269
    goto :goto_f1

    .line 270
    :cond_10e
    move v12, v2

    .line 271
    goto/16 :goto_2c
.end method
