.class public final LX/Kcq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $textStyle:LX/JmZ;


# direct methods
.method public constructor <init>(LX/JmZ;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/Kcq;->$minLines:I

    .line 2
    iput p3, p0, LX/Kcq;->$maxLines:I

    .line 4
    iput-object p1, p0, LX/Kcq;->$textStyle:LX/JmZ;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v4

    .line 8
    const v0, 0x1855405a

    .line 11
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 14
    iget v1, p0, LX/Kcq;->$minLines:I

    .line 16
    iget v0, p0, LX/Kcq;->$maxLines:I

    .line 18
    invoke-static {v1, v0}, LX/Ize;->A00(II)V

    .line 21
    const v7, 0x7fffffff

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v1, v6, :cond_23

    .line 27
    if-ne v0, v7, :cond_23

    .line 29
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 31
    :goto_1f
    invoke-static {v4}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 37
    move-object v1, v4

    .line 38
    check-cast v1, LX/Jtk;

    .line 40
    invoke-static {v1, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/Knx;

    .line 46
    sget-object v0, LX/Jlf;->A04:LX/IEO;

    .line 48
    invoke-static {v1, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/KiI;

    .line 54
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 56
    invoke-static {v1, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/Is9;

    .line 62
    iget-object v0, p0, LX/Kcq;->$textStyle:LX/JmZ;

    .line 64
    invoke-static {v4, v0, v10}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, LX/Kcq;->$textStyle:LX/JmZ;

    .line 70
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_50

    .line 76
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 78
    if-ne v3, v0, :cond_57

    .line 80
    :cond_50
    invoke-static {v1, v10}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v3, LX/JmZ;

    .line 89
    invoke-static {v4, v8, v3}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    if-nez v0, :cond_67

    .line 99
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 101
    if-ne v11, v0, :cond_82

    .line 103
    :cond_67
    iget-object v0, v3, LX/JmZ;->A02:LX/JwF;

    .line 105
    iget-object v9, v0, LX/JwF;->A06:LX/JAb;

    .line 107
    iget-object v2, v0, LX/JwF;->A09:LX/KES;

    .line 109
    if-nez v2, :cond_71

    .line 111
    sget-object v2, LX/KES;->A04:LX/KES;

    .line 113
    :cond_71
    invoke-static {v0}, LX/JwF;->A00(LX/JwF;)I

    .line 116
    move-result v1

    .line 117
    iget-object v0, v0, LX/JwF;->A08:LX/JPH;

    .line 119
    if-eqz v0, :cond_13a

    .line 121
    iget v0, v0, LX/JPH;->A00:I

    .line 123
    :goto_7b
    invoke-interface {v8, v9, v2, v1, v0}, LX/KiI;->Ct3(LX/JAb;LX/KES;II)LX/KnE;

    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v4, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 130
    :cond_82
    check-cast v11, LX/Khw;

    .line 132
    invoke-interface {v11}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v5, v8}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/Kcq;->$textStyle:LX/JmZ;

    .line 142
    invoke-static {v4, v0, v10, v1}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 145
    move-result v1

    .line 146
    invoke-interface {v4, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-wide v12, 0xffffffffL

    .line 160
    if-nez v0, :cond_a6

    .line 162
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 164
    if-ne v1, v0, :cond_b5

    .line 166
    :cond_a6
    sget-object v0, LX/JXI;->A00:Ljava/lang/String;

    .line 168
    invoke-static {v3, v8, v5, v0, v6}, LX/JXI;->A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J

    .line 171
    move-result-wide v0

    .line 172
    and-long/2addr v0, v12

    .line 173
    long-to-int v2, v0

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 184
    move-result v9

    .line 185
    invoke-interface {v11}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v4, v5, v8}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    iget-object v0, p0, LX/Kcq;->$textStyle:LX/JmZ;

    .line 195
    invoke-interface {v4, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    or-int/2addr v1, v0

    .line 200
    invoke-interface {v4, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    invoke-static {v4, v2, v0, v1}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 207
    move-result v0

    .line 208
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    if-nez v0, :cond_da

    .line 214
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 216
    if-ne v1, v0, :cond_fa

    .line 218
    :cond_da
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/JXI;->A00:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/16 v0, 0xa

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v3, v8, v5, v1, v0}, LX/JXI;->A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J

    .line 240
    move-result-wide v1

    .line 241
    and-long/2addr v1, v12

    .line 242
    long-to-int v0, v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 250
    :cond_fa
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 253
    move-result v2

    .line 254
    sub-int/2addr v2, v9

    .line 255
    iget v0, p0, LX/Kcq;->$minLines:I

    .line 257
    const/4 v3, 0x0

    .line 258
    if-ne v0, v6, :cond_132

    .line 260
    move-object v1, v3

    .line 261
    :goto_105
    iget v0, p0, LX/Kcq;->$maxLines:I

    .line 263
    if-eq v0, v7, :cond_110

    .line 265
    sub-int/2addr v0, v6

    .line 266
    mul-int/2addr v2, v0

    .line 267
    add-int/2addr v9, v2

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    :cond_110
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 274
    if-eqz v1, :cond_12f

    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v0

    .line 280
    invoke-interface {v5, v0}, LX/Knx;->DCh(I)F

    .line 283
    move-result v1

    .line 284
    :goto_11c
    if-eqz v3, :cond_12c

    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    invoke-interface {v5, v0}, LX/Knx;->DCh(I)F

    .line 293
    move-result v0

    .line 294
    :goto_126
    invoke-static {v2, v1, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_1f

    .line 300
    :cond_12c
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 302
    goto :goto_126

    .line 303
    :cond_12f
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 305
    goto :goto_11c

    .line 306
    :cond_132
    sub-int/2addr v0, v6

    .line 307
    mul-int/2addr v0, v2

    .line 308
    add-int/2addr v0, v9

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_105

    .line 314
    :cond_13a
    const v0, 0xffff

    .line 317
    goto/16 :goto_7b
.end method
