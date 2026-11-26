.class public LX/JtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JnJ;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JtU;->$t:I

    .line 2
    iput-object p1, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/JnJ;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v6, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v6, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v6, v5}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 19
    iput-object v1, v6, LX/JnJ;->A0C:Ljava/lang/Integer;

    .line 21
    iget-object v0, v6, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {v0}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5d

    .line 29
    sget-object v0, LX/IsX;->A02:LX/IsX;

    .line 31
    :goto_1f
    invoke-static {v0, v6}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 34
    iget-object v2, v6, LX/JnJ;->A03:LX/JcN;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_36

    .line 39
    if-nez v4, :cond_30

    .line 41
    invoke-static {v6, v5}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    iget-object v0, v2, LX/JcN;->A0K:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 54
    :cond_36
    iget-object v2, v6, LX/JnJ;->A03:LX/JcN;

    .line 56
    if-eqz v2, :cond_49

    .line 58
    if-nez v4, :cond_43

    .line 60
    invoke-static {v6, v3}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    :cond_44
    iget-object v0, v2, LX/JcN;->A0J:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 73
    :cond_49
    iget-object v1, v6, LX/JnJ;->A03:LX/JcN;

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    if-eqz v4, :cond_5b

    .line 79
    invoke-static {v6, v5}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    :goto_55
    iget-object v0, v1, LX/JcN;->A0H:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-static {v0, v5}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const/4 v5, 0x0

    .line 92
    goto :goto_55

    .line 93
    :cond_5d
    sget-object v0, LX/IsX;->A04:LX/IsX;

    .line 95
    goto :goto_1f
.end method

.method public CB8()V
    .registers 1

    .line 0
    return-void
.end method

.method public CBZ(J)V
    .registers 18

    .line 0
    iget v2, p0, LX/JtU;->$t:I

    .line 2
    move-wide/from16 v0, p1

    .line 4
    if-eqz v2, :cond_ac

    .line 6
    iget-object v8, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/JnJ;

    .line 10
    iget-object v2, v8, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7d

    .line 18
    iget-object v5, v8, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v5}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7d

    .line 26
    iget-wide v2, v8, LX/JnJ;->A02:J

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v8, LX/JnJ;->A02:J

    .line 34
    iget-object v0, v8, LX/JnJ;->A03:LX/JcN;

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_7a

    .line 39
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_7a

    .line 45
    iget-wide v2, v8, LX/JnJ;->A01:J

    .line 47
    iget-wide v0, v8, LX/JnJ;->A02:J

    .line 49
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v8, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v8, LX/JnJ;->A0C:Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_81

    .line 66
    invoke-static {v2}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v0, v1}, LX/JeM;->A03(J)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_81

    .line 76
    iget-object v3, v8, LX/JnJ;->A09:LX/Kmm;

    .line 78
    iget-wide v0, v8, LX/JnJ;->A01:J

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v4, v0, v1, v7}, LX/JeM;->A01(JZ)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 88
    move-result v6

    .line 89
    iget-object v3, v8, LX/JnJ;->A09:LX/Kmm;

    .line 91
    invoke-static {v2}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v4, v0, v1, v7}, LX/JeM;->A01(JZ)I

    .line 98
    move-result v0

    .line 99
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 102
    move-result v0

    .line 103
    if-ne v6, v0, :cond_7e

    .line 105
    sget-object v7, LX/JYn;->A01:LX/Kmc;

    .line 107
    :goto_6b
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/JlE;

    .line 113
    invoke-static {v2}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 116
    move-result-wide v10

    .line 117
    :goto_75
    const/4 v14, 0x1

    .line 118
    move v13, v12

    .line 119
    invoke-static/range {v7 .. v14}, LX/JnJ;->A00(LX/Kmc;LX/JnJ;LX/JlE;JZZZ)J

    .line 122
    :cond_7a
    invoke-static {v8, v12}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    sget-object v7, LX/JYn;->A03:LX/Kmc;

    .line 128
    goto :goto_6b

    .line 129
    :cond_81
    iget-object v0, v8, LX/JnJ;->A0C:Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_98

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v3

    .line 137
    :goto_89
    invoke-static {v2}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v4, v0, v1, v12}, LX/JeM;->A01(JZ)I

    .line 144
    move-result v1

    .line 145
    iget-object v0, v8, LX/JnJ;->A0C:Ljava/lang/Integer;

    .line 147
    if-nez v0, :cond_9f

    .line 149
    if-ne v3, v1, :cond_9f

    .line 151
    return-void

    .line 152
    :cond_98
    iget-wide v0, v8, LX/JnJ;->A01:J

    .line 154
    invoke-virtual {v4, v0, v1, v12}, LX/JeM;->A01(JZ)I

    .line 157
    move-result v3

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LX/JlE;

    .line 165
    invoke-static {v2}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 168
    move-result-wide v10

    .line 169
    sget-object v7, LX/JYn;->A03:LX/Kmc;

    .line 171
    goto :goto_75

    .line 172
    :cond_ac
    iget-object v6, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 174
    check-cast v6, LX/JnJ;

    .line 176
    iget-wide v2, v6, LX/JnJ;->A02:J

    .line 178
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v6, LX/JnJ;->A02:J

    .line 184
    iget-object v0, v6, LX/JnJ;->A03:LX/JcN;

    .line 186
    if-eqz v0, :cond_7d

    .line 188
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_7d

    .line 194
    iget-wide v2, v6, LX/JnJ;->A01:J

    .line 196
    iget-wide v0, v6, LX/JnJ;->A02:J

    .line 198
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v6, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 211
    iget-object v3, v6, LX/JnJ;->A09:LX/Kmm;

    .line 213
    invoke-static {v0}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 216
    move-result-wide v1

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v4, v1, v2, v0}, LX/JeM;->A01(JZ)I

    .line 221
    move-result v0

    .line 222
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v0}, LX/J17;->A00(II)J

    .line 229
    move-result-wide v2

    .line 230
    iget-object v1, v6, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-static {v1}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 235
    move-result-wide v4

    .line 236
    cmp-long v0, v2, v4

    .line 238
    if-eqz v0, :cond_7d

    .line 240
    iget-object v0, v6, LX/JnJ;->A03:LX/JcN;

    .line 242
    if-eqz v0, :cond_110

    .line 244
    iget-object v0, v0, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 246
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_110

    .line 252
    :cond_fc
    :goto_fc
    iget-object v5, v6, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/JlE;

    .line 260
    iget-object v4, v0, LX/JlE;->A01:LX/KEN;

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/JlE;

    .line 265
    invoke-direct {v0, v4, v1, v2, v3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 268
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void

    .line 272
    :cond_110
    iget-object v0, v6, LX/JnJ;->A06:LX/Ki5;

    .line 274
    if-eqz v0, :cond_fc

    .line 276
    invoke-interface {v0}, LX/Ki5;->Ck1()V

    .line 279
    goto :goto_fc
.end method

.method public CaC(J)V
    .registers 15

    .line 0
    iget v0, p0, LX/JtU;->$t:I

    .line 2
    iget-object v5, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/JnJ;

    .line 6
    if-eqz v0, :cond_a1

    .line 8
    iget-object v0, v5, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6b

    .line 16
    iget-object v1, v5, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_6b

    .line 24
    sget-object v0, LX/IsW;->A03:LX/IsW;

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v5, LX/JnJ;->A00:I

    .line 32
    invoke-virtual {v5}, LX/JnJ;->A08()V

    .line 35
    iget-object v0, v5, LX/JnJ;->A03:LX/JcN;

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide v7, p1

    .line 39
    if-eqz v0, :cond_6c

    .line 41
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6c

    .line 47
    invoke-virtual {v0, p1, p2}, LX/JeM;->A03(J)Z

    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v0, v9, :cond_6c

    .line 54
    iget-object v1, v5, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {v1}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    invoke-virtual {v5, v10}, LX/JnJ;->A0E(Z)V

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/JlE;

    .line 71
    sget-wide v0, LX/Jlx;->A01:J

    .line 73
    iget-object v3, v2, LX/JlE;->A01:LX/KEN;

    .line 75
    iget-object v2, v2, LX/JlE;->A02:LX/Jlx;

    .line 77
    new-instance v6, LX/JlE;

    .line 79
    invoke-direct {v6, v3, v2, v0, v1}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 82
    sget-object v4, LX/JYn;->A03:LX/Kmc;

    .line 84
    move v11, v9

    .line 85
    invoke-static/range {v4 .. v11}, LX/JnJ;->A00(LX/Kmc;LX/JnJ;LX/JlE;JZZZ)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/JnJ;->A0C:Ljava/lang/Integer;

    .line 99
    :cond_63
    :goto_63
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 101
    invoke-static {v0, v5}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 104
    invoke-static {v5, p1, p2}, LX/Jnd;->A08(LX/JnJ;J)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget-object v0, v5, LX/JnJ;->A03:LX/JcN;

    .line 110
    if-eqz v0, :cond_63

    .line 112
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_63

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, p1, p2, v0}, LX/JeM;->A01(JZ)I

    .line 122
    move-result v1

    .line 123
    iget-object v0, v5, LX/JnJ;->A09:LX/Kmm;

    .line 125
    invoke-interface {v0, v1}, LX/Kmm;->DDb(I)I

    .line 128
    move-result v1

    .line 129
    invoke-static {v5}, LX/JnJ;->A01(LX/JnJ;)LX/JlE;

    .line 132
    move-result-object v0

    .line 133
    iget-object v4, v0, LX/JlE;->A01:LX/KEN;

    .line 135
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 138
    move-result-wide v0

    .line 139
    const/4 v3, 0x0

    .line 140
    new-instance v2, LX/JlE;

    .line 142
    invoke-direct {v2, v4, v3, v0, v1}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 145
    invoke-virtual {v5, v10}, LX/JnJ;->A0E(Z)V

    .line 148
    iget-object v0, v5, LX/JnJ;->A06:LX/Ki5;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-interface {v0}, LX/Ki5;->Ck1()V

    .line 155
    :cond_9b
    iget-object v0, v5, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 157
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_63

    .line 161
    :cond_a1
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v5, v0}, LX/JnJ;->A06(Z)J

    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 169
    move-result v2

    .line 170
    const-wide v0, 0xffffffffL

    .line 175
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 178
    move-result v1

    .line 179
    const/high16 v0, 0x3f800000  # 1.0f

    .line 181
    sub-float/2addr v1, v0

    .line 182
    invoke-static {v2, v1}, LX/I77;->A07(FF)J

    .line 185
    move-result-wide v2

    .line 186
    iget-object v0, v5, LX/JnJ;->A03:LX/JcN;

    .line 188
    if-eqz v0, :cond_6b

    .line 190
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_6b

    .line 196
    iget-object v4, v1, LX/JeM;->A01:LX/KmB;

    .line 198
    if-eqz v4, :cond_dc

    .line 200
    invoke-interface {v4}, LX/KmB;->Bgr()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_dc

    .line 206
    iget-object v1, v1, LX/JeM;->A00:LX/KmB;

    .line 208
    if-eqz v1, :cond_dc

    .line 210
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    invoke-interface {v1, v4, v2, v3}, LX/KmB;->Bs9(LX/KmB;J)J

    .line 219
    move-result-wide v2

    .line 220
    :cond_dc
    invoke-static {v5, v2, v3}, LX/Jnd;->A08(LX/JnJ;J)V

    .line 223
    sget-object v1, LX/IsW;->A02:LX/IsW;

    .line 225
    iget-object v0, v5, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 227
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v5, v0}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 234
    return-void
.end method

.method public CbQ()V
    .registers 2

    .line 0
    iget v0, p0, LX/JtU;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/JtU;->A00()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/JnJ;

    .line 12
    invoke-static {v0}, LX/JnJ;->A03(LX/JnJ;)V

    .line 15
    return-void
.end method

.method public CfQ()V
    .registers 2

    .line 0
    iget v0, p0, LX/JtU;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/JtU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/JnJ;

    .line 8
    invoke-static {v0}, LX/JnJ;->A03(LX/JnJ;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onCancel()V
    .registers 2

    .line 0
    iget v0, p0, LX/JtU;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/JtU;->A00()V

    .line 7
    :cond_7
    return-void
.end method
