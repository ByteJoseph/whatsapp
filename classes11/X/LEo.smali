.class public LX/LEo;
.super LX/MU8;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/MJr;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/MAN;LX/L1R;LX/M54;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-direct {p0, p2, p3}, LX/MU8;-><init>(LX/L1R;LX/M54;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEo;->A05:Ljava/util/List;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LEo;->A06:Landroid/graphics/RectF;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LEo;->A04:Landroid/graphics/RectF;

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LEo;->A03:Landroid/graphics/Paint;

    .line 27
    const/4 v7, 0x1

    .line 28
    iput-boolean v7, p0, LX/LEo;->A01:Z

    .line 30
    iget-object v0, p3, LX/M54;->A0A:LX/LEd;

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_c5

    .line 35
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LEo;->A02:LX/MJr;

    .line 41
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 44
    iget-object v0, p0, LX/LEo;->A02:LX/MJr;

    .line 46
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 49
    :goto_31
    iget-object v0, p1, LX/MAN;->A07:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    new-instance v3, LX/0A2;

    .line 57
    invoke-direct {v3, v0}, LX/0A2;-><init>(I)V

    .line 60
    invoke-static {v7, p4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 63
    move-result v6

    .line 64
    move-object v5, v8

    .line 65
    :goto_41
    const/4 v4, 0x0

    .line 66
    if-ltz v6, :cond_c9

    .line 68
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/M54;

    .line 74
    iget-object v0, v9, LX/M54;->A0H:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_ee

    .line 83
    const-string v0, "Unknown layer type "

    .line 85
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    packed-switch v2, :pswitch_data_fe

    .line 92
    const-string v0, "PRE_COMP"

    .line 94
    :goto_5e
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 101
    :goto_65
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_41

    .line 104
    :pswitch_68  #0x6
    const-string v0, "UNKNOWN"

    .line 106
    goto :goto_5e

    .line 107
    :pswitch_6b  #0x5
    const-string v0, "TEXT"

    .line 109
    goto :goto_5e

    .line 110
    :pswitch_6e  #0x4
    const-string v0, "SHAPE"

    .line 112
    goto :goto_5e

    .line 113
    :pswitch_71  #0x3
    const-string v0, "NULL"

    .line 115
    goto :goto_5e

    .line 116
    :pswitch_74  #0x2
    const-string v0, "IMAGE"

    .line 118
    goto :goto_5e

    .line 119
    :pswitch_77  #0x1
    const-string v0, "SOLID"

    .line 121
    goto :goto_5e

    .line 122
    :pswitch_7a  #0x5
    new-instance v2, LX/LEp;

    .line 124
    invoke-direct {v2, p2, v9}, LX/LEp;-><init>(LX/L1R;LX/M54;)V

    .line 127
    goto :goto_a5

    .line 128
    :pswitch_80  #0x3
    new-instance v2, LX/LEk;

    .line 130
    invoke-direct {v2, p2, v9}, LX/MU8;-><init>(LX/L1R;LX/M54;)V

    .line 133
    goto :goto_a5

    .line 134
    :pswitch_86  #0x2
    new-instance v2, LX/LEm;

    .line 136
    invoke-direct {v2, p2, v9}, LX/LEm;-><init>(LX/L1R;LX/M54;)V

    .line 139
    goto :goto_a5

    .line 140
    :pswitch_8c  #0x1
    new-instance v2, LX/LEn;

    .line 142
    invoke-direct {v2, p2, v9}, LX/LEn;-><init>(LX/L1R;LX/M54;)V

    .line 145
    goto :goto_a5

    .line 146
    :pswitch_92  #0x4
    new-instance v2, LX/LEl;

    .line 148
    invoke-direct {v2, p1, p2, p0, v9}, LX/LEl;-><init>(LX/MAN;LX/L1R;LX/LEo;LX/M54;)V

    .line 151
    goto :goto_a5

    .line 152
    :pswitch_98  #0x0
    iget-object v1, v9, LX/M54;->A0K:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/MAN;->A0B:Ljava/util/Map;

    .line 156
    invoke-static {v1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    new-instance v2, LX/LEo;

    .line 162
    invoke-direct {v2, p1, p2, v9, v0}, LX/LEo;-><init>(LX/MAN;LX/L1R;LX/M54;Ljava/util/List;)V

    .line 165
    :goto_a5
    iget-object v0, v2, LX/MU8;->A0L:LX/M54;

    .line 167
    iget-wide v0, v0, LX/M54;->A07:J

    .line 169
    invoke-virtual {v3, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 172
    if-eqz v5, :cond_b2

    .line 174
    iput-object v2, v5, LX/MU8;->A04:LX/MU8;

    .line 176
    move-object v5, v8

    .line 177
    goto :goto_65

    .line 178
    :cond_b2
    iget-object v0, p0, LX/LEo;->A05:Ljava/util/List;

    .line 180
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    iget-object v0, v9, LX/M54;->A0I:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v1

    .line 189
    if-eq v1, v7, :cond_c3

    .line 191
    const/4 v0, 0x2

    .line 192
    if-eq v1, v0, :cond_c3

    .line 194
    goto :goto_65

    .line 195
    :cond_c3
    move-object v5, v2

    .line 196
    goto :goto_65

    .line 197
    :cond_c5
    iput-object v8, p0, LX/LEo;->A02:LX/MJr;

    .line 199
    goto/16 :goto_31

    .line 201
    :cond_c9
    :goto_c9
    invoke-virtual {v3}, LX/0A2;->A00()I

    .line 204
    move-result v0

    .line 205
    if-ge v4, v0, :cond_ec

    .line 207
    invoke-virtual {v3, v4}, LX/0A2;->A02(I)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v3, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/MU8;

    .line 217
    if-eqz v2, :cond_e9

    .line 219
    iget-object v0, v2, LX/MU8;->A0L:LX/M54;

    .line 221
    iget-wide v0, v0, LX/M54;->A08:J

    .line 223
    invoke-virtual {v3, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/MU8;

    .line 229
    if-eqz v0, :cond_e9

    .line 231
    iput-object v0, v2, LX/MU8;->A05:LX/MU8;

    .line 233
    :cond_e9
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_c9

    .line 236
    :cond_ec
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_8c  #00000001
        :pswitch_86  #00000002
        :pswitch_80  #00000003
        :pswitch_92  #00000004
        :pswitch_7a  #00000005
    .end packed-switch

    .line 254
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_74  #00000002
        :pswitch_71  #00000003
        :pswitch_6e  #00000004
        :pswitch_6b  #00000005
        :pswitch_68  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A0A(F)V
    .registers 6

    .line 0
    iput p1, p0, LX/LEo;->A00:F

    .line 2
    invoke-super {p0, p1}, LX/MU8;->A0A(F)V

    .line 5
    iget-object v3, p0, LX/LEo;->A02:LX/MJr;

    .line 7
    if-eqz v3, :cond_25

    .line 9
    iget-object v0, p0, LX/MU8;->A0J:LX/L1R;

    .line 11
    iget-object v0, v0, LX/L1R;->A0H:LX/MAN;

    .line 13
    iget v2, v0, LX/MAN;->A00:F

    .line 15
    iget v0, v0, LX/MAN;->A02:F

    .line 17
    sub-float/2addr v2, v0

    .line 18
    const v0, 0x3c23d70a  # 0.01f

    .line 21
    add-float/2addr v2, v0

    .line 22
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 24
    iget-object v0, v0, LX/M54;->A09:LX/MAN;

    .line 26
    iget v1, v0, LX/MAN;->A02:F

    .line 28
    invoke-static {v3}, LX/MJr;->A01(LX/MJr;)F

    .line 31
    move-result p1

    .line 32
    iget v0, v0, LX/MAN;->A01:F

    .line 34
    mul-float/2addr p1, v0

    .line 35
    sub-float/2addr p1, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    :cond_25
    iget-object v0, p0, LX/LEo;->A02:LX/MJr;

    .line 39
    if-nez v0, :cond_36

    .line 41
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 43
    iget v2, v0, LX/M54;->A02:F

    .line 45
    iget-object v0, v0, LX/M54;->A09:LX/MAN;

    .line 47
    iget v1, v0, LX/MAN;->A00:F

    .line 49
    iget v0, v0, LX/MAN;->A02:F

    .line 51
    sub-float/2addr v1, v0

    .line 52
    div-float/2addr v2, v1

    .line 53
    sub-float/2addr p1, v2

    .line 54
    :cond_36
    iget-object v1, p0, LX/MU8;->A0L:LX/M54;

    .line 56
    iget v2, v1, LX/M54;->A03:F

    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v2, v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v1, v1, LX/M54;->A0J:Ljava/lang/String;

    .line 65
    const-string v0, "__container"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    div-float/2addr p1, v2

    .line 74
    :cond_4a
    iget-object v2, p0, LX/LEo;->A05:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    :goto_50
    add-int/lit8 v1, v1, -0x1

    .line 82
    if-ltz v1, :cond_5e

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/MU8;

    .line 90
    invoke-virtual {v0, p1}, LX/MU8;->A0A(F)V

    .line 93
    goto :goto_50

    .line 94
    :cond_5e
    return-void
.end method

.method public A0E(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/MU8;->A0E(Z)V

    .line 3
    iget-object v0, p0, LX/LEo;->A05:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MU8;

    .line 21
    invoke-virtual {v0, p1}, LX/MU8;->A0E(Z)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MU8;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/N0j;->A0R:Ljava/lang/Float;

    .line 5
    if-ne p2, v0, :cond_11

    .line 7
    if-nez p1, :cond_12

    .line 9
    iget-object v1, p0, LX/LEo;->A02:LX/MJr;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/MJr;->A0B(LX/MEu;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/LEQ;

    .line 21
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/LEo;->A02:LX/MJr;

    .line 26
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 29
    iget-object v0, p0, LX/LEo;->A02:LX/MJr;

    .line 31
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 34
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 3
    iget-object v5, p0, LX/LEo;->A05:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v4, v3

    .line 11
    :goto_b
    if-ltz v4, :cond_24

    .line 13
    iget-object v2, p0, LX/LEo;->A06:Landroid/graphics/RectF;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MU8;

    .line 25
    iget-object v0, p0, LX/MU8;->A0A:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v1, v0, v2, v3}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return-void
.end method
