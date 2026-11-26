.class public final LX/EMa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMa;->A00:LX/EMa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FM1;LX/FLw;LX/Ki4;FFIIJ)V
    .registers 36

    .line 0
    move-wide/from16 v0, p8

    .line 2
    move-object/from16 v14, p3

    .line 4
    move/from16 v4, p5

    .line 6
    move/from16 v5, p4

    .line 8
    move-object/from16 v6, p2

    .line 10
    const v2, -0x515137eb

    .line 13
    move-object/from16 v12, p1

    .line 15
    invoke-interface {v12, v2}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v23, p7

    .line 20
    and-int/lit8 v11, p7, 0x1

    .line 22
    move/from16 v3, p6

    .line 24
    or-int/lit8 v7, p6, 0x6

    .line 26
    if-nez v11, :cond_26

    .line 28
    and-int/lit8 v2, p6, 0x6

    .line 30
    if-nez v2, :cond_12b

    .line 32
    invoke-static {v12, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v7

    .line 36
    or-int v7, v7, p6

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v10, p7, 0x2

    .line 40
    if-eqz v10, :cond_11c

    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v9, p7, 0x4

    .line 46
    if-eqz v9, :cond_10d

    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit16 v2, v3, 0xc00

    .line 52
    if-nez v2, :cond_45

    .line 54
    and-int/lit8 v2, p7, 0x8

    .line 56
    if-nez v2, :cond_42

    .line 58
    invoke-interface {v12, v14}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    const/16 v2, 0x800

    .line 64
    if-nez v8, :cond_44

    .line 66
    :cond_42
    const/16 v2, 0x400

    .line 68
    :cond_44
    or-int/2addr v7, v2

    .line 69
    :cond_45
    and-int/lit16 v2, v3, 0x6000

    .line 71
    if-nez v2, :cond_58

    .line 73
    and-int/lit8 v2, p7, 0x10

    .line 75
    if-nez v2, :cond_55

    .line 77
    invoke-interface {v12, v0, v1}, LX/FM1;->AJl(J)Z

    .line 80
    move-result v8

    .line 81
    const/16 v2, 0x4000

    .line 83
    if-nez v8, :cond_57

    .line 85
    :cond_55
    const/16 v2, 0x2000

    .line 87
    :cond_57
    or-int/2addr v7, v2

    .line 88
    :cond_58
    and-int/lit16 v7, v7, 0x2493

    .line 90
    const/16 v2, 0x2492

    .line 92
    if-ne v7, v2, :cond_85

    .line 94
    invoke-interface {v12}, LX/FM1;->BJP()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_85

    .line 100
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 103
    :goto_67
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_84

    .line 109
    new-instance v2, LX/FE6;

    .line 111
    move-object/from16 v17, p0

    .line 113
    move-object/from16 v18, v6

    .line 115
    move-object/from16 v19, v14

    .line 117
    move/from16 v20, v5

    .line 119
    move/from16 v21, v4

    .line 121
    move/from16 v22, v3

    .line 123
    move-wide/from16 v24, v0

    .line 125
    move-object/from16 v16, v2

    .line 127
    invoke-direct/range {v16 .. v25}, LX/FE6;-><init>(LX/EMa;LX/FLw;LX/Ki4;FFIIJ)V

    .line 130
    iput-object v2, v7, LX/Jtv;->A06:LX/0AZ;

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-interface {v12}, LX/FM1;->D9W()V

    .line 136
    and-int/lit8 v2, p6, 0x1

    .line 138
    if-eqz v2, :cond_e2

    .line 140
    invoke-interface {v12}, LX/FM1;->Alk()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e2

    .line 146
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v12}, LX/FM1;->ATv()V

    .line 152
    const v7, 0x7f125b43

    .line 155
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    sget-object v2, LX/Du5;->A00:LX/Khf;

    .line 165
    const/4 v11, 0x0

    .line 166
    const/high16 v7, 0x41b00000  # 22.0f

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v6, v2, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v12, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    if-nez v7, :cond_bb

    .line 183
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 185
    if-ne v8, v7, :cond_c4

    .line 187
    :cond_bb
    const/4 v7, 0x2

    .line 188
    new-instance v8, LX/FCH;

    .line 190
    invoke-direct {v8, v10, v7}, LX/FCH;-><init>(Ljava/lang/String;I)V

    .line 193
    invoke-interface {v12, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 196
    :cond_c4
    invoke-static {v9, v8}, LX/CyS;->A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 199
    move-result-object v13

    .line 200
    new-instance v8, LX/FDZ;

    .line 202
    invoke-direct {v8, v5, v4}, LX/FDZ;-><init>(FF)V

    .line 205
    const v7, -0x3df6a050

    .line 208
    invoke-static {v12, v8, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 211
    move-result-object v15

    .line 212
    const/16 v18, 0x78

    .line 214
    const-wide/16 v21, 0x0

    .line 216
    move/from16 v16, v2

    .line 218
    move-wide/from16 v19, v0

    .line 220
    move/from16 v17, v2

    .line 222
    invoke-static/range {v11 .. v22}, LX/ERS;->A01(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FFIJJ)V

    .line 225
    goto :goto_67

    .line 226
    :cond_e2
    if-eqz v11, :cond_e6

    .line 228
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 230
    :cond_e6
    if-eqz v10, :cond_ea

    .line 232
    const/high16 v5, 0x42000000  # 32.0f

    .line 234
    :cond_ea
    if-eqz v9, :cond_ee

    .line 236
    const/high16 v4, 0x40800000  # 4.0f

    .line 238
    :cond_ee
    and-int/lit8 v2, p7, 0x8

    .line 240
    if-eqz v2, :cond_fe

    .line 242
    sget-object v2, LX/Jgl;->A00:LX/IEO;

    .line 244
    invoke-interface {v12, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/JfS;

    .line 250
    invoke-virtual {v2}, LX/JfS;->A00()LX/Jul;

    .line 253
    move-result-object v14

    .line 254
    :cond_fe
    and-int/lit8 v2, p7, 0x10

    .line 256
    if-eqz v2, :cond_95

    .line 258
    sget-object v1, LX/DwN;->A02:Ljava/lang/Integer;

    .line 260
    invoke-static {v12}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 267
    move-result-wide v0

    .line 268
    goto :goto_95

    .line 269
    :cond_10d
    and-int/lit16 v2, v3, 0x180

    .line 271
    if-nez v2, :cond_32

    .line 273
    invoke-interface {v12, v4}, LX/FM1;->AJj(F)Z

    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, LX/CyT;->A06(I)I

    .line 280
    move-result v2

    .line 281
    or-int/2addr v7, v2

    .line 282
    goto/16 :goto_32

    .line 284
    :cond_11c
    and-int/lit8 v2, p6, 0x30

    .line 286
    if-nez v2, :cond_2c

    .line 288
    invoke-interface {v12, v5}, LX/FM1;->AJj(F)Z

    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, LX/CyT;->A04(I)I

    .line 295
    move-result v2

    .line 296
    or-int/2addr v7, v2

    .line 297
    goto/16 :goto_2c

    .line 299
    :cond_12b
    move v7, v3

    .line 300
    goto/16 :goto_26
.end method
