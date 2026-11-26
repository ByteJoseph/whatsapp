.class public LX/Kct;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/Kct;->$t:I

    .line 2
    iput-object p2, p0, LX/Kct;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Kct;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Kct;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/Kct;->A00:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p2

    .line 2
    iget v0, p0, LX/Kct;->$t:I

    .line 4
    move-object/from16 v1, p3

    .line 6
    if-eqz v0, :cond_e6

    .line 8
    check-cast p1, LX/FLw;

    .line 10
    invoke-static {v4, v1}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 13
    move-result-object v4

    .line 14
    const v0, -0x5097aed  # -6.4000205E35f

    .line 17
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 20
    sget-object v0, LX/Jlf;->A01:LX/IEO;

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LX/Jtk;

    .line 25
    invoke-static {v3, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    invoke-interface {v4, v1}, LX/FM1;->AJn(Z)Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    if-nez v0, :cond_2f

    .line 43
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 45
    if-ne v10, v0, :cond_37

    .line 47
    :cond_2f
    new-instance v10, LX/JG2;

    .line 49
    invoke-direct {v10, v1}, LX/JG2;-><init>(Z)V

    .line 52
    invoke-interface {v4, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v12, p0, LX/Kct;->A00:Ljava/lang/Object;

    .line 57
    check-cast v12, LX/Iyx;

    .line 59
    instance-of v0, v12, LX/IG5;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    move-object v0, v12

    .line 65
    check-cast v0, LX/IG5;

    .line 67
    iget-wide v0, v0, LX/IG5;->A00:J

    .line 69
    const-wide/16 v6, 0x10

    .line 71
    cmp-long v5, v0, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_4d

    .line 76
    :cond_4c
    const/4 v6, 0x1

    .line 77
    :cond_4d
    sget-object v0, LX/Jlf;->A0E:LX/IEO;

    .line 79
    invoke-static {v3, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/KeO;

    .line 85
    check-cast v0, LX/Jw6;

    .line 87
    iget-object v0, v0, LX/Jw6;->A01:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_da

    .line 95
    iget-object v9, p0, LX/Kct;->A02:Ljava/lang/Object;

    .line 97
    check-cast v9, LX/JcN;

    .line 99
    iget-object v0, v9, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_da

    .line 107
    iget-object v8, p0, LX/Kct;->A03:Ljava/lang/Object;

    .line 109
    check-cast v8, LX/JlE;

    .line 111
    iget-wide v0, v8, LX/JlE;->A00:J

    .line 113
    invoke-static {v0, v1}, LX/Jlx;->A02(J)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_da

    .line 119
    if-eqz v6, :cond_da

    .line 121
    const v5, 0x303022be

    .line 124
    invoke-interface {v4, v5}, LX/FM1;->DAC(I)V

    .line 127
    iget-object v6, v8, LX/JlE;->A01:LX/KEN;

    .line 129
    new-instance v5, LX/Jlx;

    .line 131
    invoke-direct {v5, v0, v1}, LX/Jlx;-><init>(J)V

    .line 134
    invoke-interface {v4, v10}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    if-nez v0, :cond_94

    .line 144
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 146
    if-ne v7, v0, :cond_9f

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x12

    .line 151
    new-instance v7, LX/KT7;

    .line 153
    invoke-direct {v7, v10, v1, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 156
    invoke-interface {v4, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v7, LX/0AZ;

    .line 161
    invoke-static {v4, v6, v5, v7}, LX/EWy;->A02(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V

    .line 164
    invoke-interface {v4, v10}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    iget-object v11, p0, LX/Kct;->A01:Ljava/lang/Object;

    .line 170
    invoke-interface {v4, v11}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    invoke-static {v4, v8, v1, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 177
    move-result v1

    .line 178
    invoke-interface {v4, v9}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v12, v1, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 185
    move-result v0

    .line 186
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    if-nez v0, :cond_c4

    .line 192
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 194
    if-ne v7, v0, :cond_cd

    .line 196
    :cond_c4
    const/4 v13, 0x1

    .line 197
    new-instance v7, LX/KXn;

    .line 199
    invoke-direct/range {v7 .. v13}, LX/KXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    invoke-interface {v4, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 205
    :cond_cd
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-static {p1, v7}, LX/Jg7;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 214
    :goto_d6
    invoke-static {v3, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 217
    return-object v0

    .line 218
    :cond_da
    const v0, 0x304edcfe

    .line 221
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 224
    invoke-static {v3, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 227
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 229
    goto :goto_d6

    .line 230
    :cond_e6
    check-cast p1, LX/Kdq;

    .line 232
    check-cast v4, LX/FM1;

    .line 234
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 237
    move-result v2

    .line 238
    and-int/lit8 v0, v2, 0x6

    .line 240
    if-nez v0, :cond_fb

    .line 242
    invoke-static {v4, p1, v2}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 249
    move-result v0

    .line 250
    or-int/2addr v2, v0

    .line 251
    :cond_fb
    and-int/lit8 v1, v2, 0x13

    .line 253
    const/16 v0, 0x12

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_160

    .line 266
    iget-object v6, p0, LX/Kct;->A01:Ljava/lang/Object;

    .line 268
    invoke-interface {v4, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    iget-object v3, p0, LX/Kct;->A03:Ljava/lang/Object;

    .line 274
    invoke-static {v4, v3, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 277
    move-result v0

    .line 278
    iget-object v2, p0, LX/Kct;->A02:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/Jsr;

    .line 282
    invoke-static {v4, v2, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 285
    move-result v0

    .line 286
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_128

    .line 292
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 294
    if-ne v1, v0, :cond_130

    .line 296
    :cond_128
    new-instance v1, LX/Kb2;

    .line 298
    invoke-direct {v1, v2, v6, v3, v5}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 304
    :cond_130
    invoke-static {v4, v1, p1}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    iget-object v1, v2, LX/Jsr;->A02:LX/5Ug;

    .line 309
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 311
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, LX/Jsi;

    .line 317
    iget-object v0, v0, LX/Jsi;->A01:Landroidx/compose/runtime/MutableState;

    .line 319
    invoke-virtual {v1, v3, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 328
    if-ne v2, v0, :cond_152

    .line 330
    new-instance v2, LX/Jsh;

    .line 332
    invoke-direct {v2, p1}, LX/Jsh;-><init>(LX/Kdq;)V

    .line 335
    invoke-static {v4, v2}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    :cond_152
    iget-object v1, p0, LX/Kct;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, LX/0AG;

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v2, v3, v4, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 351
    return-object v0

    .line 352
    :cond_160
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 355
    goto :goto_15d
.end method
