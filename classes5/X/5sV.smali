.class public final LX/5sV;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/6JI;

.field public final A07:LX/6JF;

.field public final A08:LX/6JF;

.field public final A09:LX/6JF;

.field public final A0A:LX/6J9;

.field public final A0B:LX/6JC;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p8, p0, LX/5sV;->A01:Ljava/lang/CharSequence;

    .line 9
    iput-object p9, p0, LX/5sV;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, LX/5sV;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, LX/5sV;->A0C:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/5sV;->A08:LX/6JF;

    .line 17
    iput-object p4, p0, LX/5sV;->A09:LX/6JF;

    .line 19
    iput-object p7, p0, LX/5sV;->A0B:LX/6JC;

    .line 21
    iput-object p5, p0, LX/5sV;->A07:LX/6JF;

    .line 23
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/5sV;->A05:Z

    .line 27
    iput-object p2, p0, LX/5sV;->A06:LX/6JI;

    .line 29
    iput-object p12, p0, LX/5sV;->A0E:Ljava/lang/Integer;

    .line 31
    iput-object p13, p0, LX/5sV;->A0D:Ljava/lang/Integer;

    .line 33
    iput-object p14, p0, LX/5sV;->A04:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p6, p0, LX/5sV;->A0A:LX/6J9;

    .line 37
    iput-object p1, p0, LX/5sV;->A00:LX/7Qc;

    .line 39
    move/from16 v0, p16

    .line 41
    iput-boolean v0, p0, LX/5sV;->A0G:Z

    .line 43
    move/from16 v0, p17

    .line 45
    iput-boolean v0, p0, LX/5sV;->A0F:Z

    .line 47
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/7SN;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1QW;

    .line 18
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5049

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    move-object/from16 v0, p0

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-boolean v1, v0, LX/5sV;->A0F:Z

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :cond_27
    iget-object v12, v0, LX/5sV;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v6, :cond_6b

    .line 47
    if-ne v1, v4, :cond_f4

    .line 49
    sget-object v13, LX/6Eb;->A02:LX/6Eb;

    .line 51
    :goto_33
    iget-boolean v1, v0, LX/5sV;->A0G:Z

    .line 53
    if-nez v1, :cond_c3

    .line 55
    if-eqz v2, :cond_c3

    .line 57
    iget-object v1, v3, LX/7hF;->A0B:LX/7Wn;

    .line 59
    iget-object v8, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 61
    invoke-static {v8}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 64
    move-result v7

    .line 65
    new-array v2, v4, [LX/08V;

    .line 67
    const-class v1, LX/8Vd;

    .line 69
    invoke-static {v1}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 72
    move-result-object v3

    .line 73
    new-instance v1, LX/7fa;

    .line 75
    invoke-direct {v1, v7}, LX/7fa;-><init>(Z)V

    .line 78
    invoke-static {v3, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    iget-object v14, v0, LX/5sV;->A01:Ljava/lang/CharSequence;

    .line 83
    iget-object v1, v0, LX/5sV;->A03:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v3

    .line 89
    if-eq v3, v6, :cond_71

    .line 91
    if-eq v3, v4, :cond_74

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v3, v1, :cond_6e

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v3, v1, :cond_74

    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v3, v1, :cond_71

    .line 102
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    sget-object v13, LX/6Eb;->A03:LX/6Eb;

    .line 109
    goto :goto_33

    .line 110
    :cond_6e
    sget-object v12, LX/6Eu;->A04:LX/6Eu;

    .line 112
    goto :goto_76

    .line 113
    :cond_71
    sget-object v12, LX/6Eu;->A02:LX/6Eu;

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    sget-object v12, LX/6Eu;->A03:LX/6Eu;

    .line 118
    :goto_76
    iget-object v15, v0, LX/5sV;->A04:Lkotlin/jvm/functions/Function0;

    .line 120
    iget-boolean v5, v0, LX/5sV;->A05:Z

    .line 122
    iget-object v1, v0, LX/5sV;->A02:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    if-eq v1, v6, :cond_bb

    .line 130
    if-ne v1, v4, :cond_be

    .line 132
    sget-object v11, LX/6Ea;->A02:LX/6Ea;

    .line 134
    :goto_86
    iget-object v10, v0, LX/5sV;->A00:LX/7Qc;

    .line 136
    const/4 v3, 0x0

    .line 137
    new-instance v9, LX/5qk;

    .line 139
    move/from16 v16, v5

    .line 141
    invoke-direct/range {v9 .. v16}, LX/5qk;-><init>(LX/7Qc;LX/6Ea;LX/6Eu;LX/6Eb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 144
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    new-array v5, v4, [LX/08V;

    .line 149
    const-class v4, LX/7I2;

    .line 151
    sget-object v1, LX/7pI;->A00:LX/7pI;

    .line 153
    invoke-virtual {v1, v8, v7}, LX/7pI;->Auq(Landroid/content/Context;Z)LX/7I2;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-static {v4, v0, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    const/16 v0, 0x24

    .line 165
    invoke-static {v9, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/7pI;->BO0(Lkotlin/jvm/functions/Function0;)LX/7iv;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    new-instance v1, LX/5r0;

    .line 178
    invoke-direct {v1, v0, v5, v3}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 181
    new-instance v0, LX/5r0;

    .line 183
    invoke-direct {v0, v1, v3, v2}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 186
    return-object v0

    .line 187
    :cond_bb
    sget-object v11, LX/6Ea;->A03:LX/6Ea;

    .line 189
    goto :goto_86

    .line 190
    :cond_be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    iget-object v15, v0, LX/5sV;->A01:Ljava/lang/CharSequence;

    .line 197
    iget-object v10, v0, LX/5sV;->A02:Ljava/lang/Integer;

    .line 199
    iget-object v11, v0, LX/5sV;->A03:Ljava/lang/Integer;

    .line 201
    iget-object v5, v0, LX/5sV;->A08:LX/6JF;

    .line 203
    iget-object v6, v0, LX/5sV;->A09:LX/6JF;

    .line 205
    iget-object v9, v0, LX/5sV;->A0B:LX/6JC;

    .line 207
    iget-object v7, v0, LX/5sV;->A07:LX/6JF;

    .line 209
    iget-object v8, v0, LX/5sV;->A0A:LX/6J9;

    .line 211
    iget-object v4, v0, LX/5sV;->A06:LX/6JI;

    .line 213
    iget-object v13, v0, LX/5sV;->A0E:Ljava/lang/Integer;

    .line 215
    iget-object v14, v0, LX/5sV;->A0D:Ljava/lang/Integer;

    .line 217
    new-instance v3, LX/7oy;

    .line 219
    invoke-direct/range {v3 .. v14}, LX/7oy;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 222
    iget-object v2, v0, LX/5sV;->A04:Lkotlin/jvm/functions/Function0;

    .line 224
    iget-boolean v1, v0, LX/5sV;->A05:Z

    .line 226
    iget-object v13, v0, LX/5sV;->A00:LX/7Qc;

    .line 228
    if-nez v13, :cond_e7

    .line 230
    const/4 v13, 0x0

    .line 231
    :cond_e7
    new-instance v12, LX/5tI;

    .line 233
    move-object v14, v3

    .line 234
    move-object/from16 v16, v15

    .line 236
    move-object/from16 v17, v2

    .line 238
    move/from16 v18, v1

    .line 240
    invoke-direct/range {v12 .. v18}, LX/5tI;-><init>(LX/7Qc;LX/8bd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    return-object v12

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
