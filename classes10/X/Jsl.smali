.class public final LX/Jsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km3;


# instance fields
.field public final A00:J

.field public final A01:LX/Khg;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/IzP;

.field public final A04:LX/IzP;

.field public final A05:LX/IzP;

.field public final A06:LX/Khh;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IzP;LX/Khg;LX/Khh;Ljava/lang/Object;)V
    .registers 26

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v9, p3

    .line 7
    iput-object v9, v8, LX/Jsl;->A06:LX/Khh;

    .line 9
    move-object/from16 v1, p2

    .line 11
    iput-object v1, v8, LX/Jsl;->A01:LX/Khg;

    .line 13
    move-object/from16 v0, p4

    .line 15
    iput-object v0, v8, LX/Jsl;->A07:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 20
    move-result-object v7

    .line 21
    iput-object v7, v8, LX/Jsl;->A04:LX/IzP;

    .line 23
    move-object/from16 v10, p1

    .line 25
    invoke-static {v10}, LX/JVr;->A00(LX/IzP;)LX/IzP;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, LX/Jsl;->A05:LX/IzP;

    .line 31
    iget-object v0, v8, LX/Jsl;->A01:LX/Khg;

    .line 33
    check-cast v0, LX/Jst;

    .line 35
    iget-object v13, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 37
    move-object v6, v9

    .line 38
    check-cast v6, LX/Jsx;

    .line 40
    iget-object v12, v6, LX/Jsx;->A00:LX/IzP;

    .line 42
    if-nez v12, :cond_32

    .line 44
    invoke-static {v7}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 47
    move-result-object v12

    .line 48
    iput-object v12, v6, LX/Jsx;->A00:LX/IzP;

    .line 50
    :cond_32
    invoke-virtual {v12}, LX/IzP;->A01()I

    .line 53
    move-result v11

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_37
    if-ge v5, v11, :cond_6d

    .line 57
    iget-object v0, v6, LX/Jsx;->A03:LX/Kdv;

    .line 59
    invoke-virtual {v7, v5}, LX/IzP;->A00(I)F

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v10, v5}, LX/IzP;->A00(I)F

    .line 66
    move-result v14

    .line 67
    check-cast v0, LX/Jsq;

    .line 69
    iget-object v0, v0, LX/Jsq;->A00:LX/JZj;

    .line 71
    invoke-static {v0, v14}, LX/JZj;->A00(LX/JZj;F)D

    .line 74
    move-result-wide v19

    .line 75
    sget v1, LX/J7M;->A00:F

    .line 77
    float-to-double v2, v1

    .line 78
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 80
    sub-double v15, v2, v17

    .line 82
    iget v1, v0, LX/JZj;->A00:F

    .line 84
    iget v0, v0, LX/JZj;->A01:F

    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-double v0, v1

    .line 88
    div-double/2addr v2, v15

    .line 89
    mul-double v2, v2, v19

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 94
    move-result-wide v2

    .line 95
    mul-double/2addr v0, v2

    .line 96
    double-to-float v2, v0

    .line 97
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 100
    move-result v0

    .line 101
    mul-float/2addr v2, v0

    .line 102
    add-float/2addr v4, v2

    .line 103
    invoke-virtual {v12, v5, v4}, LX/IzP;->A03(IF)V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v8, LX/Jsl;->A02:Ljava/lang/Object;

    .line 115
    iget-object v0, v6, LX/Jsx;->A02:LX/IzP;

    .line 117
    if-nez v0, :cond_7d

    .line 119
    invoke-static {v7}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/Jsx;->A02:LX/IzP;

    .line 125
    :cond_7d
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 128
    move-result v12

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_84
    if-ge v11, v12, :cond_b1

    .line 134
    iget-object v0, v6, LX/Jsx;->A03:LX/Kdv;

    .line 136
    invoke-virtual {v10, v11}, LX/IzP;->A00(I)F

    .line 139
    move-result v1

    .line 140
    check-cast v0, LX/Jsq;

    .line 142
    iget-object v0, v0, LX/Jsq;->A00:LX/JZj;

    .line 144
    invoke-static {v0, v1}, LX/JZj;->A00(LX/JZj;F)D

    .line 147
    move-result-wide v13

    .line 148
    sget v0, LX/J7M;->A00:F

    .line 150
    float-to-double v0, v0

    .line 151
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 153
    sub-double/2addr v0, v2

    .line 154
    div-double/2addr v13, v0

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 158
    move-result-wide v2

    .line 159
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 164
    mul-double/2addr v2, v0

    .line 165
    double-to-long v0, v2

    .line 166
    const-wide/32 v2, 0xf4240

    .line 169
    mul-long/2addr v0, v2

    .line 170
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 173
    move-result-wide v4

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_84

    .line 177
    :cond_b1
    iput-wide v4, v8, LX/Jsl;->A00:J

    .line 179
    invoke-interface {v9, v7, v10, v4, v5}, LX/Khh;->BSh(LX/IzP;LX/IzP;J)LX/IzP;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/JVr;->A00(LX/IzP;)LX/IzP;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v8, LX/Jsl;->A03:LX/IzP;

    .line 189
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 192
    move-result v5

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_c2
    if-ge v4, v5, :cond_d7

    .line 196
    iget-object v3, v8, LX/Jsl;->A03:LX/IzP;

    .line 198
    invoke-virtual {v3, v4}, LX/IzP;->A00(I)F

    .line 201
    move-result v2

    .line 202
    const/4 v1, 0x0

    .line 203
    const/high16 v0, -0x80000000

    .line 205
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v4, v0}, LX/IzP;->A03(IF)V

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_c2

    .line 215
    :cond_d7
    return-void
.end method


# virtual methods
.method public AnD()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jsl;->A00:J

    .line 2
    return-wide v0
.end method

.method public BNN()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsl;->A02:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public BQK()LX/Khg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsl;->A01:LX/Khg;

    .line 2
    return-object v0
.end method

.method public BSP(J)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-wide v1, v3, LX/Jsl;->A00:J

    .line 4
    cmp-long v0, p1, v1

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_97

    .line 12
    iget-object v0, v3, LX/Jsl;->A01:LX/Khg;

    .line 14
    check-cast v0, LX/Jst;

    .line 16
    iget-object v15, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v9, v3, LX/Jsl;->A06:LX/Khh;

    .line 20
    iget-object v14, v3, LX/Jsl;->A04:LX/IzP;

    .line 22
    iget-object v13, v3, LX/Jsl;->A05:LX/IzP;

    .line 24
    check-cast v9, LX/Jsx;

    .line 26
    iget-object v0, v9, LX/Jsx;->A01:LX/IzP;

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {v14}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v9, LX/Jsx;->A01:LX/IzP;

    .line 36
    :cond_24
    const-string v22, "valueVector"

    .line 38
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 41
    move-result v12

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2b
    iget-object v7, v9, LX/Jsx;->A01:LX/IzP;

    .line 45
    if-ge v8, v12, :cond_8b

    .line 47
    if-eqz v7, :cond_92

    .line 49
    iget-object v2, v9, LX/Jsx;->A03:LX/Kdv;

    .line 51
    invoke-virtual {v14, v8}, LX/IzP;->A00(I)F

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v13, v8}, LX/IzP;->A00(I)F

    .line 58
    move-result v10

    .line 59
    check-cast v2, LX/Jsq;

    .line 61
    const-wide/32 v0, 0xf4240

    .line 64
    div-long v4, p1, v0

    .line 66
    iget-object v0, v2, LX/Jsq;->A00:LX/JZj;

    .line 68
    invoke-static {v0, v10}, LX/JZj;->A00(LX/JZj;F)D

    .line 71
    move-result-wide v20

    .line 72
    sget v1, LX/J7M;->A00:F

    .line 74
    float-to-double v2, v1

    .line 75
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 77
    sub-double v16, v2, v18

    .line 79
    iget v1, v0, LX/JZj;->A00:F

    .line 81
    iget v0, v0, LX/JZj;->A01:F

    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-double v0, v1

    .line 85
    div-double v2, v2, v16

    .line 87
    mul-double v2, v2, v20

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 92
    move-result-wide v2

    .line 93
    mul-double/2addr v0, v2

    .line 94
    double-to-float v11, v0

    .line 95
    div-double v20, v20, v16

    .line 97
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 100
    move-result-wide v2

    .line 101
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 106
    mul-double/2addr v2, v0

    .line 107
    double-to-long v0, v2

    .line 108
    const-wide/16 v16, 0x0

    .line 110
    cmp-long v2, v0, v16

    .line 112
    if-lez v2, :cond_88

    .line 114
    long-to-float v2, v4

    .line 115
    long-to-float v3, v0

    .line 116
    div-float/2addr v2, v3

    .line 117
    :goto_75
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 120
    move-result v0

    .line 121
    mul-float/2addr v11, v0

    .line 122
    invoke-static {v2}, LX/JXD;->A00(F)LX/JPw;

    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LX/JPw;->A00:F

    .line 128
    mul-float/2addr v11, v0

    .line 129
    add-float/2addr v6, v11

    .line 130
    invoke-virtual {v7, v8, v6}, LX/IzP;->A03(IF)V

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_2b

    .line 136
    :cond_88
    const/high16 v2, 0x3f800000  # 1.0f

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    if-eqz v7, :cond_92

    .line 141
    invoke-interface {v15, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static/range {v22 .. v22}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_97
    iget-object v0, v3, LX/Jsl;->A02:Ljava/lang/Object;

    .line 153
    return-object v0
.end method

.method public BSi(J)LX/IzP;
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Jsl;->A00:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v2, p0, LX/Jsl;->A06:LX/Khh;

    .line 12
    iget-object v1, p0, LX/Jsl;->A04:LX/IzP;

    .line 14
    iget-object v0, p0, LX/Jsl;->A05:LX/IzP;

    .line 16
    invoke-interface {v2, v1, v0, p1, p2}, LX/Khh;->BSh(LX/IzP;LX/IzP;J)LX/IzP;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/Jsl;->A03:LX/IzP;

    .line 23
    return-object v0
.end method

.method public synthetic BjC(J)Z
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Jsl;->A00:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
