.class public final LX/JiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KEN;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/T6S;

.field public final A03:LX/KEN;


# direct methods
.method public constructor <init>(LX/KEN;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, p0, LX/JiB;->A03:LX/KEN;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JiB;->A01:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v14, LX/KYn;->A00:LX/KYn;

    .line 16
    invoke-static {}, LX/CyS;->A0a()LX/KED;

    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v13, v1}, LX/KED;->A04(LX/KEN;)V

    .line 23
    iget-object v12, v13, LX/KED;->A01:Ljava/util/List;

    .line 25
    invoke-static {v12}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 32
    move-result v10

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_22
    if-ge v9, v10, :cond_5e

    .line 36
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JjR;

    .line 42
    const/high16 v0, -0x80000000

    .line 44
    invoke-virtual {v1, v0}, LX/JjR;->A02(I)LX/Jef;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/List;

    .line 54
    invoke-static {v8}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    move-result v6

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3f
    if-ge v5, v6, :cond_58

    .line 65
    invoke-static {v8, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 68
    move-result-object v0

    .line 69
    iget-object v4, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 71
    iget v3, v0, LX/Jef;->A01:I

    .line 73
    iget v2, v0, LX/Jef;->A00:I

    .line 75
    iget-object v1, v0, LX/Jef;->A03:Ljava/lang/String;

    .line 77
    new-instance v0, LX/JjR;

    .line 79
    invoke-direct {v0, v4, v1, v3, v2}, LX/JjR;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    invoke-static {v7, v11}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_22

    .line 94
    :cond_5e
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 97
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v13}, LX/KED;->A02()LX/KEN;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/JiB;->A00:LX/KEN;

    .line 106
    new-instance v0, LX/T6S;

    .line 108
    invoke-direct {v0}, LX/T6S;-><init>()V

    .line 111
    iput-object v0, p0, LX/JiB;->A02:LX/T6S;

    .line 113
    return-void
.end method

.method public static final A00(LX/Jef;LX/JVp;)LX/Jef;
    .registers 7

    .line 0
    iget-object v3, p1, LX/JVp;->A03:LX/Jn2;

    .line 2
    iget v0, v3, LX/Jn2;->A02:I

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v1, v0}, LX/Jn2;->A0A(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v4, p0, LX/Jef;->A01:I

    .line 14
    if-ge v4, v1, :cond_20

    .line 16
    iget v0, p0, LX/Jef;->A00:I

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/Jef;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/Jef;->A03:Ljava/lang/String;

    .line 26
    new-instance v0, LX/Jef;

    .line 28
    invoke-direct {v0, v2, v1, v4, v3}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A01(LX/JiB;LX/FM1;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V
    .registers 16

    .line 0
    const v0, -0x7c28da43

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    move v10, p4

    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 9
    const/16 v4, 0x20

    .line 11
    move-object v8, p2

    .line 12
    if-nez v0, :cond_3e

    .line 14
    invoke-interface {p1, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 21
    move-result v5

    .line 22
    or-int/2addr v5, p4

    .line 23
    :goto_17
    and-int/lit16 v0, p4, 0x180

    .line 25
    move-object v7, p0

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {p1, p0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v5, v0

    .line 33
    :cond_21
    move-object v9, p3

    .line 34
    array-length v2, p3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const v0, -0x18d4e0f7

    .line 42
    invoke-interface {p1, v0, v1}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_40

    .line 48
    aget-object v0, p3, v1

    .line 50
    invoke-interface {p1, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 57
    move-result v0

    .line 58
    or-int/2addr v5, v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    move v5, p4

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    invoke-static {p1}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 67
    and-int/lit8 v0, v5, 0xe

    .line 69
    if-nez v0, :cond_49

    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 73
    :cond_49
    and-int/lit16 v1, v5, 0x93

    .line 75
    const/16 v0, 0x92

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9e

    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, LX/22n;

    .line 91
    invoke-direct {v0, v1}, LX/22n;-><init>(I)V

    .line 94
    iget-object v1, v0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0, p3}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    and-int/lit8 v0, v5, 0x70

    .line 118
    if-eq v0, v4, :cond_79

    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_79
    or-int/2addr v2, v6

    .line 122
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-nez v2, :cond_84

    .line 128
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 130
    if-ne v1, v0, :cond_8a

    .line 132
    :cond_84
    const/16 v0, 0x18

    .line 134
    invoke-static {p1, p0, p2, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 137
    move-result-object v1

    .line 138
    :cond_8a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {p1, v1, v3}, LX/EWy;->A05(LX/FM1;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 143
    :goto_8f
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    const/4 p0, 0x1

    .line 150
    new-instance v6, LX/KbF;

    .line 152
    invoke-direct/range {v6 .. v11}, LX/KbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    iput-object v6, v0, LX/Jtv;->A06:LX/0AZ;

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 161
    goto :goto_8f
.end method


# virtual methods
.method public final A02(LX/FM1;I)V
    .registers 29

    .line 0
    const v0, 0x44d294da

    .line 3
    move-object/from16 v12, p1

    .line 5
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v11, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move-object/from16 v10, p0

    .line 14
    if-nez v0, :cond_1c4

    .line 16
    invoke-static {v12, v10}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v9

    .line 20
    or-int v9, v9, p2

    .line 22
    :goto_16
    and-int/lit8 v1, v9, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v12, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1c7

    .line 36
    sget-object v0, LX/Jlf;->A0C:LX/IEO;

    .line 38
    move-object v8, v12

    .line 39
    check-cast v8, LX/Jtk;

    .line 41
    invoke-static {v8, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v10, LX/JiB;->A00:LX/KEN;

    .line 47
    invoke-virtual {v1}, LX/KEN;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/KEN;->A02(I)Ljava/util/List;

    .line 54
    move-result-object v24

    .line 55
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 58
    move-result v23

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3c
    move/from16 v0, v23

    .line 62
    if-ge v6, v0, :cond_1ca

    .line 64
    move-object/from16 v0, v24

    .line 66
    invoke-static {v0, v6}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 69
    move-result-object v5

    .line 70
    iget v1, v5, LX/Jef;->A01:I

    .line 72
    iget v0, v5, LX/Jef;->A00:I

    .line 74
    if-eq v1, v0, :cond_1bc

    .line 76
    const v0, 0x529dd428

    .line 79
    invoke-static {v12, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 85
    if-ne v1, v4, :cond_5f

    .line 87
    new-instance v1, LX/JtJ;

    .line 89
    invoke-direct {v1}, LX/JtJ;-><init>()V

    .line 92
    invoke-virtual {v8, v1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v1, LX/Kn7;

    .line 97
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 99
    const/16 v0, 0x19

    .line 101
    invoke-static {v10, v5, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 108
    move-result-object v13

    .line 109
    sget-object v0, LX/KYo;->A00:LX/KYo;

    .line 111
    const/16 v22, 0x4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v13, v0, v2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 117
    move-result-object v14

    .line 118
    new-instance v13, LX/JtV;

    .line 120
    invoke-direct {v13, v10, v5}, LX/JtV;-><init>(LX/JiB;LX/Jef;)V

    .line 123
    new-instance v0, LX/Jve;

    .line 125
    invoke-direct {v0, v13}, LX/Jve;-><init>(LX/Ke0;)V

    .line 128
    invoke-interface {v14, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 131
    move-result-object v13

    .line 132
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 134
    invoke-direct {v0, v1}, Landroidx/compose/foundation/HoverableElement;-><init>(LX/Kn7;)V

    .line 137
    invoke-interface {v13, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 140
    move-result-object v14

    .line 141
    sget-object v13, LX/JYo;->A01:LX/KmU;

    .line 143
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 145
    invoke-direct {v0, v13}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/KmU;)V

    .line 148
    invoke-interface {v14, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 151
    move-result-object v14

    .line 152
    invoke-static {v12, v10, v5}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v12, v7, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 159
    move-result v0

    .line 160
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    if-nez v0, :cond_a8

    .line 166
    if-ne v13, v4, :cond_b1

    .line 168
    :cond_a8
    const/4 v0, 0x3

    .line 169
    new-instance v13, LX/KVZ;

    .line 171
    invoke-direct {v13, v7, v10, v5, v0}, LX/KVZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v12, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 179
    const/16 v21, 0x0

    .line 181
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 183
    invoke-direct {v0, v1, v13}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/Kn7;Lkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-interface {v14, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v12, v0, v2}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 193
    iget-object v0, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/JwA;

    .line 197
    invoke-virtual {v0}, LX/JwA;->A00()LX/Jcl;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_db

    .line 203
    iget-object v0, v2, LX/Jcl;->A03:LX/JwF;

    .line 205
    if-nez v0, :cond_ef

    .line 207
    iget-object v0, v2, LX/Jcl;->A00:LX/JwF;

    .line 209
    if-nez v0, :cond_ef

    .line 211
    iget-object v0, v2, LX/Jcl;->A01:LX/JwF;

    .line 213
    if-nez v0, :cond_ef

    .line 215
    iget-object v0, v2, LX/Jcl;->A02:LX/JwF;

    .line 217
    if-nez v0, :cond_ef

    .line 219
    :cond_db
    const v0, 0x52c9580e

    .line 222
    invoke-interface {v12, v0}, LX/FM1;->DAC(I)V

    .line 225
    :goto_e1
    move/from16 v0, v21

    .line 227
    invoke-static {v8, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 230
    :goto_e6
    const/4 v0, 0x0

    .line 231
    invoke-static {v8, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    goto/16 :goto_3c

    .line 239
    :cond_ef
    const v0, 0x52aa638f

    .line 242
    invoke-static {v12, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v4, :cond_100

    .line 248
    new-instance v2, LX/JDc;

    .line 250
    invoke-direct {v2, v1}, LX/JDc;-><init>(LX/FIq;)V

    .line 253
    invoke-virtual {v8, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 256
    :cond_100
    check-cast v2, LX/JDc;

    .line 258
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 260
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v4, :cond_114

    .line 266
    const/16 v0, 0x13

    .line 268
    new-instance v1, LX/KT7;

    .line 270
    invoke-direct {v1, v2, v3, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 273
    invoke-interface {v12, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 276
    :cond_114
    check-cast v1, LX/0AZ;

    .line 278
    const/16 v20, 0x6

    .line 280
    invoke-static {v12, v13, v1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 283
    iget-object v1, v2, LX/JDc;->A01:LX/KnC;

    .line 285
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 288
    move-result v0

    .line 289
    and-int/lit8 v0, v0, 0x2

    .line 291
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v19

    .line 299
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 302
    move-result v0

    .line 303
    and-int/lit8 v0, v0, 0x1

    .line 305
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v18

    .line 313
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 316
    move-result v0

    .line 317
    and-int/lit8 v0, v0, 0x4

    .line 319
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v17

    .line 327
    iget-object v0, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/JwA;

    .line 331
    invoke-virtual {v0}, LX/JwA;->A00()LX/Jcl;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_1b9

    .line 337
    iget-object v0, v0, LX/Jcl;->A03:LX/JwF;

    .line 339
    move-object/from16 v25, v0

    .line 341
    :goto_155
    iget-object v0, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/JwA;

    .line 345
    invoke-virtual {v0}, LX/JwA;->A00()LX/Jcl;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1b6

    .line 351
    iget-object v0, v0, LX/Jcl;->A00:LX/JwF;

    .line 353
    move-object/from16 v16, v0

    .line 355
    :goto_163
    iget-object v0, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/JwA;

    .line 359
    invoke-virtual {v0}, LX/JwA;->A00()LX/Jcl;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_1b4

    .line 365
    iget-object v13, v0, LX/Jcl;->A01:LX/JwF;

    .line 367
    :goto_16f
    iget-object v0, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 369
    check-cast v0, LX/JwA;

    .line 371
    invoke-virtual {v0}, LX/JwA;->A00()LX/Jcl;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_17b

    .line 377
    iget-object v3, v0, LX/Jcl;->A02:LX/JwF;

    .line 379
    :cond_17b
    const/4 v15, 0x1

    .line 380
    const/4 v14, 0x7

    .line 381
    move-object/from16 v1, v19

    .line 383
    move-object/from16 v0, v18

    .line 385
    invoke-static {v1, v0, v14, v15}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 388
    move-result-object v14

    .line 389
    move-object/from16 v1, v17

    .line 391
    move-object/from16 v0, v25

    .line 393
    invoke-static {v1, v0, v14}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 396
    aput-object v16, v14, v22

    .line 398
    const/4 v0, 0x5

    .line 399
    aput-object v13, v14, v0

    .line 401
    aput-object v3, v14, v20

    .line 403
    invoke-static {v12, v10, v5}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    if-nez v0, :cond_19f

    .line 413
    if-ne v1, v4, :cond_1a9

    .line 415
    :cond_19f
    const/16 v0, 0x9

    .line 417
    new-instance v1, LX/Kb2;

    .line 419
    invoke-direct {v1, v5, v2, v10, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    invoke-interface {v12, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 425
    :cond_1a9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 427
    shl-int/lit8 v0, v9, 0x6

    .line 429
    and-int/lit16 v0, v0, 0x380

    .line 431
    invoke-static {v10, v12, v1, v14, v0}, LX/JiB;->A01(LX/JiB;LX/FM1;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    .line 434
    goto/16 :goto_e1

    .line 436
    :cond_1b4
    move-object v13, v3

    .line 437
    goto :goto_16f

    .line 438
    :cond_1b6
    move-object/from16 v16, v3

    .line 440
    goto :goto_163

    .line 441
    :cond_1b9
    move-object/from16 v25, v3

    .line 443
    goto :goto_155

    .line 444
    :cond_1bc
    const v0, 0x52c98e4e

    .line 447
    invoke-interface {v12, v0}, LX/FM1;->DAC(I)V

    .line 450
    goto/16 :goto_e6

    .line 452
    :cond_1c4
    move v9, v11

    .line 453
    goto/16 :goto_16

    .line 455
    :cond_1c7
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 458
    :cond_1ca
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_1d4

    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-static {v1, v10, v11, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 468
    :cond_1d4
    return-void
.end method
