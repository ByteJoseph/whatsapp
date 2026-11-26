.class public final synthetic LX/F4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5NM;

.field public final synthetic A01:LX/3iz;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5NM;LX/3iz;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/F4W;->A02:Z

    .line 5
    iput-object p2, p0, LX/F4W;->A01:LX/3iz;

    .line 7
    iput-object p1, p0, LX/F4W;->A00:LX/5NM;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-boolean v1, v0, LX/F4W;->A02:Z

    .line 8
    iget-object v10, v0, LX/F4W;->A01:LX/3iz;

    .line 10
    iget-object v14, v0, LX/F4W;->A00:LX/5NM;

    .line 12
    check-cast v4, LX/FKy;

    .line 14
    check-cast v15, LX/FM1;

    .line 16
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x3

    .line 21
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    and-int/lit8 v0, v3, 0x6

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {v15, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v3, v0

    .line 33
    :cond_21
    and-int/lit8 v2, v3, 0x13

    .line 35
    const/16 v0, 0x12

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15a

    .line 48
    invoke-static {v15}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 51
    move-result-object v2

    .line 52
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 54
    invoke-static {v4, v11}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 57
    move-result-object v0

    .line 58
    const/16 v16, 0x0

    .line 60
    invoke-static {v2, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v15}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 71
    move-result v3

    .line 72
    move-object v8, v15

    .line 73
    check-cast v8, LX/Jtk;

    .line 75
    invoke-static {v8}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v15, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 82
    move-result-object v2

    .line 83
    sget-object v7, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-static {v15, v8, v7}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 88
    sget-object v6, LX/JYx;->A03:LX/0AZ;

    .line 90
    invoke-static {v15, v4, v0, v6}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 93
    move-result-object v5

    .line 94
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 96
    iget-boolean v0, v8, LX/Jtk;->A0L:Z

    .line 98
    if-nez v0, :cond_6a

    .line 100
    invoke-static {v15, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6d

    .line 106
    :cond_6a
    invoke-static {v15, v4, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 109
    :cond_6d
    invoke-static {v15, v2}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 112
    move-result-object v3

    .line 113
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 115
    invoke-static {v15, v0}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 118
    move-result v0

    .line 119
    invoke-static {v11, v0, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v1, :cond_147

    .line 125
    const v0, -0x4bdacdde

    .line 128
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 131
    iget-object v0, v10, LX/3iz;->A06:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_134

    .line 147
    const v0, 0x1521eaff

    .line 150
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 153
    const v0, 0x7f123bca

    .line 156
    invoke-static {v15, v1, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-static {v8, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 163
    :goto_a3
    invoke-static {v8, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 166
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v15, v2, v0, v1}, LX/EWf;->A01(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;)V

    .line 173
    const/high16 v0, 0x43700000  # 240.0f

    .line 175
    invoke-static {v11, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 178
    move-result-object v12

    .line 179
    sget-wide v0, LX/EKs;->A00:J

    .line 181
    sget-object v11, LX/DvY;->A00:LX/IEO;

    .line 183
    invoke-static {v15, v11}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 186
    move-result-wide v1

    .line 187
    const/high16 v13, 0x3f800000  # 1.0f

    .line 189
    new-instance v0, LX/IG5;

    .line 191
    invoke-direct {v0, v1, v2}, LX/IG5;-><init>(J)V

    .line 194
    new-instance v1, LX/EAt;

    .line 196
    invoke-direct {v1, v0, v13}, LX/EAt;-><init>(LX/Iyx;F)V

    .line 199
    sget-object v2, LX/Dva;->A00:LX/IEO;

    .line 201
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/EMF;

    .line 207
    iget-object v0, v0, LX/EMF;->A01:LX/Jul;

    .line 209
    invoke-static {v1, v12, v0}, LX/EIL;->A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;

    .line 212
    move-result-object v12

    .line 213
    invoke-static {v15, v11}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/EMF;

    .line 223
    iget-object v2, v2, LX/EMF;->A01:LX/Jul;

    .line 225
    invoke-static {v12, v2, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 236
    move-result v2

    .line 237
    invoke-static {v8}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v15, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v15, v8, v7}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 248
    invoke-static {v15, v11, v6}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 251
    invoke-static {v15, v8, v0, v5}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_107

    .line 257
    invoke-static {v15, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10a

    .line 263
    :cond_107
    invoke-static {v15, v4, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 266
    :cond_10a
    invoke-static {v15, v1, v3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 269
    invoke-interface {v15, v10}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_11b

    .line 279
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 281
    if-ne v1, v0, :cond_121

    .line 283
    :cond_11b
    const/16 v0, 0x25

    .line 285
    invoke-static {v15, v10, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 288
    move-result-object v1

    .line 289
    :cond_121
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 291
    const/16 v20, 0x2

    .line 293
    move-object/from16 v18, v1

    .line 295
    move/from16 v19, v9

    .line 297
    move-object/from16 v17, v14

    .line 299
    invoke-static/range {v15 .. v20}, LX/ER7;->A00(LX/FM1;LX/FLw;LX/5NM;Lkotlin/jvm/functions/Function0;II)V

    .line 302
    invoke-static {v8}, LX/CyT;->A11(LX/Jtk;)V

    .line 305
    :goto_131
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 307
    return-object v0

    .line 308
    :cond_134
    const v0, 0x1523c381

    .line 311
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 314
    const v1, 0x7f123bcc

    .line 317
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    goto/16 :goto_a0

    .line 327
    :cond_147
    const v0, -0x4bd4d284

    .line 330
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 333
    const v1, 0x7f123bcb

    .line 336
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_a3

    .line 346
    :cond_15a
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 349
    goto :goto_131
.end method
