.class public abstract LX/JgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Jd5;)LX/IGE;
    .registers 14

    .line 0
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 2
    move-object v7, p0

    .line 3
    check-cast v7, LX/Jtk;

    .line 5
    invoke-static {v7, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Knx;

    .line 11
    iget v0, p1, LX/Jd5;->A04:I

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-interface {v2}, LX/Knx;->Alq()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p0, v0, v1}, LX/FM1;->AJl(J)Z

    .line 25
    move-result v0

    .line 26
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    if-nez v0, :cond_24

    .line 32
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 34
    if-ne v8, v0, :cond_9c

    .line 36
    :cond_24
    new-instance v9, LX/IGH;

    .line 38
    invoke-direct {v9}, LX/IGH;-><init>()V

    .line 41
    iget-object v0, p1, LX/Jd5;->A07:LX/IGJ;

    .line 43
    invoke-static {v9, v0}, LX/JgB;->A02(LX/IGH;LX/IGJ;)V

    .line 46
    iget v1, p1, LX/Jd5;->A01:F

    .line 48
    iget v0, p1, LX/Jd5;->A00:F

    .line 50
    invoke-interface {v2, v1}, LX/Knx;->DCv(F)F

    .line 53
    move-result v1

    .line 54
    invoke-interface {v2, v0}, LX/Knx;->DCv(F)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 61
    move-result-wide v4

    .line 62
    iget v6, p1, LX/Jd5;->A03:F

    .line 64
    iget v3, p1, LX/Jd5;->A02:F

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 75
    move-result v6

    .line 76
    :cond_4c
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v2

    .line 80
    const-wide v0, 0xffffffffL

    .line 85
    if-eqz v2, :cond_5b

    .line 87
    invoke-static {v4, v5, v0, v1}, LX/I75;->A00(JJ)F

    .line 90
    move-result v3

    .line 91
    :cond_5b
    invoke-static {v6, v3}, LX/I77;->A06(FF)J

    .line 94
    move-result-wide v2

    .line 95
    new-instance v8, LX/IGE;

    .line 97
    invoke-direct {v8, v9}, LX/IGE;-><init>(LX/IGH;)V

    .line 100
    const-string v6, ""

    .line 102
    iget-wide v0, p1, LX/Jd5;->A06:J

    .line 104
    iget p0, p1, LX/Jd5;->A05:I

    .line 106
    const-wide/16 v10, 0x10

    .line 108
    cmp-long v9, v0, v10

    .line 110
    if-eqz v9, :cond_9f

    .line 112
    new-instance v9, LX/IG6;

    .line 114
    invoke-direct {v9, v0, v1, p0}, LX/IG6;-><init>(JI)V

    .line 117
    :goto_75
    iget-boolean v10, p1, LX/Jd5;->A08:Z

    .line 119
    iget-object v1, v8, LX/IGE;->A05:Landroidx/compose/runtime/MutableState;

    .line 121
    new-instance v0, LX/Jmu;

    .line 123
    invoke-direct {v0, v4, v5}, LX/Jmu;-><init>(J)V

    .line 126
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v8, LX/IGE;->A04:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-static {v0, v10}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    iget-object v4, v8, LX/IGE;->A06:LX/IGG;

    .line 136
    iget-object v0, v4, LX/IGG;->A07:Landroidx/compose/runtime/MutableState;

    .line 138
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 141
    iget-object v1, v4, LX/IGG;->A08:Landroidx/compose/runtime/MutableState;

    .line 143
    new-instance v0, LX/Jmu;

    .line 145
    invoke-direct {v0, v2, v3}, LX/Jmu;-><init>(J)V

    .line 148
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 151
    iput-object v6, v4, LX/IGG;->A02:Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v8}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v8, LX/IGE;

    .line 158
    return-object v8

    .line 159
    :cond_9f
    const/4 v9, 0x0

    .line 160
    goto :goto_75
.end method

.method public static A01(LX/IGH;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IGH;->A0D:Z

    .line 3
    invoke-virtual {p0}, LX/Iz9;->A03()V

    .line 6
    return-void
.end method

.method public static final A02(LX/IGH;LX/IGJ;)V
    .registers 11

    .line 0
    iget-object v4, p1, LX/IGJ;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_110

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Iwk;

    .line 15
    instance-of v0, v1, LX/IGI;

    .line 17
    if-eqz v0, :cond_bf

    .line 19
    new-instance v5, LX/IGF;

    .line 21
    invoke-direct {v5}, LX/IGF;-><init>()V

    .line 24
    check-cast v1, LX/IGI;

    .line 26
    iget-object v0, v1, LX/IGI;->A0D:Ljava/util/List;

    .line 28
    iput-object v0, v5, LX/IGF;->A0D:Ljava/util/List;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/IGF;->A0E:Z

    .line 33
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 36
    iget v8, v1, LX/IGI;->A07:I

    .line 38
    iget-object v0, v5, LX/IGF;->A0B:LX/Kmv;

    .line 40
    check-cast v0, LX/Jui;

    .line 42
    iget-object v7, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v8, v6, :cond_bb

    .line 47
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 49
    :goto_31
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 55
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 58
    iget-object v0, v1, LX/IGI;->A0A:LX/Iyx;

    .line 60
    iput-object v0, v5, LX/IGF;->A09:LX/Iyx;

    .line 62
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 65
    iget v0, v1, LX/IGI;->A00:F

    .line 67
    iput v0, v5, LX/IGF;->A00:F

    .line 69
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 72
    iget-object v0, v1, LX/IGI;->A0B:LX/Iyx;

    .line 74
    iput-object v0, v5, LX/IGF;->A0A:LX/Iyx;

    .line 76
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 79
    iget v0, v1, LX/IGI;->A01:F

    .line 81
    iput v0, v5, LX/IGF;->A01:F

    .line 83
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 86
    iget v0, v1, LX/IGI;->A03:F

    .line 88
    iput v0, v5, LX/IGF;->A03:F

    .line 90
    iput-boolean v6, v5, LX/IGF;->A0F:Z

    .line 92
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 95
    iget v0, v1, LX/IGI;->A08:I

    .line 97
    iput v0, v5, LX/IGF;->A07:I

    .line 99
    iput-boolean v6, v5, LX/IGF;->A0F:Z

    .line 101
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 104
    iget v0, v1, LX/IGI;->A09:I

    .line 106
    iput v0, v5, LX/IGF;->A08:I

    .line 108
    iput-boolean v6, v5, LX/IGF;->A0F:Z

    .line 110
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 113
    iget v0, v1, LX/IGI;->A02:F

    .line 115
    iput v0, v5, LX/IGF;->A02:F

    .line 117
    iput-boolean v6, v5, LX/IGF;->A0F:Z

    .line 119
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 122
    iget v0, v1, LX/IGI;->A06:F

    .line 124
    iput v0, v5, LX/IGF;->A06:F

    .line 126
    iput-boolean v6, v5, LX/IGF;->A0G:Z

    .line 128
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 131
    iget v0, v1, LX/IGI;->A04:F

    .line 133
    iput v0, v5, LX/IGF;->A04:F

    .line 135
    iput-boolean v6, v5, LX/IGF;->A0G:Z

    .line 137
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 140
    iget v0, v1, LX/IGI;->A05:F

    .line 142
    iput v0, v5, LX/IGF;->A05:F

    .line 144
    iput-boolean v6, v5, LX/IGF;->A0G:Z

    .line 146
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 149
    :goto_95
    iget-object v1, p0, LX/IGH;->A0G:Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_b7

    .line 157
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_a0
    invoke-static {p0, v5}, LX/IGH;->A02(LX/IGH;LX/Iz9;)V

    .line 163
    iget-object v1, p0, LX/IGH;->A0H:Lkotlin/jvm/functions/Function1;

    .line 165
    instance-of v0, v5, LX/IGH;

    .line 167
    if-eqz v0, :cond_b4

    .line 169
    check-cast v5, LX/IGH;

    .line 171
    iput-object v1, v5, LX/IGH;->A0B:Lkotlin/jvm/functions/Function1;

    .line 173
    :goto_ad
    invoke-virtual {p0}, LX/Iz9;->A03()V

    .line 176
    :cond_b0
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto/16 :goto_7

    .line 180
    :cond_b4
    iput-object v1, v5, LX/Iz9;->A00:Lkotlin/jvm/functions/Function1;

    .line 182
    goto :goto_ad

    .line 183
    :cond_b7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_a0

    .line 187
    :cond_bb
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 189
    goto/16 :goto_31

    .line 191
    :cond_bf
    instance-of v0, v1, LX/IGJ;

    .line 193
    if-eqz v0, :cond_b0

    .line 195
    new-instance v5, LX/IGH;

    .line 197
    invoke-direct {v5}, LX/IGH;-><init>()V

    .line 200
    check-cast v1, LX/IGJ;

    .line 202
    iget-object v0, v1, LX/IGJ;->A07:Ljava/lang/String;

    .line 204
    iput-object v0, v5, LX/IGH;->A09:Ljava/lang/String;

    .line 206
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 209
    iget v0, v1, LX/IGJ;->A02:F

    .line 211
    iput v0, v5, LX/IGH;->A02:F

    .line 213
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 216
    iget v0, v1, LX/IGJ;->A03:F

    .line 218
    iput v0, v5, LX/IGH;->A03:F

    .line 220
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 223
    iget v0, v1, LX/IGJ;->A04:F

    .line 225
    iput v0, v5, LX/IGH;->A04:F

    .line 227
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 230
    iget v0, v1, LX/IGJ;->A05:F

    .line 232
    iput v0, v5, LX/IGH;->A05:F

    .line 234
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 237
    iget v0, v1, LX/IGJ;->A06:F

    .line 239
    iput v0, v5, LX/IGH;->A06:F

    .line 241
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 244
    iget v0, v1, LX/IGJ;->A00:F

    .line 246
    iput v0, v5, LX/IGH;->A00:F

    .line 248
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 251
    iget v0, v1, LX/IGJ;->A01:F

    .line 253
    iput v0, v5, LX/IGH;->A01:F

    .line 255
    invoke-static {v5}, LX/JgB;->A01(LX/IGH;)V

    .line 258
    iget-object v0, v1, LX/IGJ;->A09:Ljava/util/List;

    .line 260
    iput-object v0, v5, LX/IGH;->A0A:Ljava/util/List;

    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v5, LX/IGH;->A0C:Z

    .line 265
    invoke-virtual {v5}, LX/Iz9;->A03()V

    .line 268
    invoke-static {v5, v1}, LX/JgB;->A02(LX/IGH;LX/IGJ;)V

    .line 271
    goto :goto_95

    .line 272
    :cond_110
    return-void
.end method
